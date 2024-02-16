FROM golang:latest AS base

WORKDIR /workspace

COPY . .

RUN go build main.go

FROM scratch

WORKDIR /app

COPY --from=base /workspace/main .

CMD [ "./main" ]