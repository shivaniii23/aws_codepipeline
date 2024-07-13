#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shivanij2304/python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 shivanij2304/python-app:latest
