#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build . --tag odaiatef/ai_model
# Step 2: 
# List docker images
docker ps -al
# Step 3: 
# Run flask app
docker run -it  -p 8000:80 odaiatef/ai_model