#!/bin/bash
set -e

# Stop the running container (if any)
docker stop python-app
docker rm python-app

