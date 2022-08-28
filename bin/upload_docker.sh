#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Tag image
docker tag flask-app hoangdung99er/flask-app:1.0
docker tag flask-app hoangdung99er/flask-app:lastest

# Login to docker-hub
docker login --username=hoangdung99er

# Push image
docker push hoangdung99er/flask-app:1.0
docker push hoangdung99er/flask-app:lastest