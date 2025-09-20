#!/bin/sh

curl -L https://api.venice.ai/doc/api/swagger.yaml >swagger.yaml

npm exec openapi-generator-cli generate \
  -i swagger.yaml \
  -g ruby \
  -o . \
  --additional-properties gemName=venice_client,moduleName=VeniceClient,disallowAdditionalPropertiesIfNotPresent=false

find lib -type f -name "*.rb" -exec sed -i -f - {} + <<SED_SCRIPT
s/\\[\"auto\", \"false\", \"true\"\]/[\"auto\", \"off\", \"on\"]/g
s/self.enable_web_search = 'on'/self.enable_web_search = 'off'/g
s/self.enable_web_search = 'false'/self.enable_web_search = 'off'/g
SED_SCRIPT
