# Chainforge in Docker

This repo contains a very quick and hacky way to run [Chainforge](https://github.com/ianarawjo/ChainForge) in Docker.

## Build the image

```bash
$ docker build -t chainforge:latest .
```

## Run the container

```bash
$ docker run -p 8000:8000 chainforge:latest
```