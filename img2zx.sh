#!/usr/bin/env bash

IMAGE_NAME="augurui:img2zx"

docker build -t "$IMAGE_NAME" .

docker run --rm -v "$(pwd)":/app "$IMAGE_NAME" "$@"