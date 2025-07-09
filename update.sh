#!/bin/sh

curl -L https://api.venice.ai/doc/api/swagger.yaml > swagger.yaml

openapi-generator-cli generate \
  -i swagger.yaml \
  -g ruby \
  -o . \
  --additional-properties gemName=venice_client,moduleName=VeniceClient