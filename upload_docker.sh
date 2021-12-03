#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath='seandbull/project4'

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag 3248b276a77c $dockerpath:project4

# Step 3:
# Push image to a docker repository
docker image push $dockerpath:project4
