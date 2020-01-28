#!/bin/bash

: ${TAG:=$(cat package.json | jq -r .version)}

docker push cklein/node-hostname:$TAG
docker push cklein/node-hostname:latest
