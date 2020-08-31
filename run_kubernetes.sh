#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="tushardevops2020/udacity:latest"

# Step 2
# Run the Docker Hub container with kubernetes
# kubectl run devopsms --image=$dockerpath --port=80
kubectl run udamicroserv --image=$dockerpath --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/udamicroserv 8000:80 


# Get logs
kubectl logs `kubectl get pods -o=name`