#!/bin/bash

: ${TAG:=$(git describe --always --tags)}

docker build \
    -t cklein/node-hostname:$TAG \
    -t cklein/node-hostname:latest \
    .
