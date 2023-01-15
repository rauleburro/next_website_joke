#!/bin/bash
# This script builds and pushes the Docker image to the Docker Hub.

# The Docker image name
DOCKER_IMAGE_NAME=rauleburro/next_website_joke

# Build the Docker image
docker build -t $DOCKER_IMAGE_NAME .

# Push the Docker image
docker push $DOCKER_IMAGE_NAME
