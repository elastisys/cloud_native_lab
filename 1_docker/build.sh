#!/bin/bash

: ${TAG:=$(cat package.json | jq -r .version)}

docker build \
    -t cklein/node-hostname:$TAG \
    -t cklein/node-hostname:latest \
    .
