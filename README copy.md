# Go Challenge - FullCycle

## Overview

This repository contains a Go application developed as part of the Go Challenge from the Docker module in the FullCycle 3.0 course.

## Challenge Requirements

- The Go application must display the message: "`FullCycle rocks!!`"
- The Docker image size must be under 2MB.

## Instructions

To build and run this application, follow these steps:

### Pulling the Image

The Docker image is available on [Docker Hub](https://hub.docker.com/r/tuliotcod/fullcycle).

```bash
docker pull tuliotcod/fullcycle
``` 

### Running the Docker Container

```bash
docker run --rm tuliotcod/fullcycle
```

P.S.: DockerHub remove an inactive image after 6 months. If the image is no longer available it's possible to build the image locally using the Dockerfile with the command: 

```bash
docker build -t tuliotcod/fullcycle .
```
