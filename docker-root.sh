#!/usr/bin/env bash

# Run privileged
docker run \
    --rm \
    -p 80:80 \
    --name sample-nginx \
    nginx