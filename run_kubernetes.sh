#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=odaiatef/ai_model

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run ai --image=$dockerpath
# Step 3:
# List kubernetes pods
kubectl get pod
# Step 4:
# Forward the container port to a host
kubectl port-forward ai 8000:80
