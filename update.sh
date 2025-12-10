#!/bin/sh

# Preserve version
VERSION=$(grep -o "'.*'" lib/venice_client/version.rb | tr -d "'")

curl -L https://api.venice.ai/doc/api/swagger.yaml >swagger.yaml

npx @openapitools/openapi-generator-cli generate \
  -i swagger.yaml \
  -g ruby \
  -o . \
  --additional-properties gemName=venice_client,moduleName=VeniceClient,disallowAdditionalPropertiesIfNotPresent=false

# Restore version
sed -i "s|VERSION = '.*'|VERSION = '$VERSION'|" lib/venice_client/version.rb

find lib -type f -name "*.rb" -exec sed -i -f - {} + <<SED_SCRIPT
s/\["auto", "false", "true"\]/\["auto", "off", "on"\]/g
s/self.enable_web_search = 'on'/self.enable_web_search = 'off'/g
s/self.enable_web_search = 'false'/self.enable_web_search = 'off'/g
s/\["stop", "length"\]/\["stop", "length", "tool_calls"\]/g
SED_SCRIPT

# Fix binary content type handling in api_client.rb (video/mp4, audio/*, etc.)
sed -i "/fail \"Content-Type is not supported/i\\
      # Return raw body for binary content types (video, audio, etc.)\\
      if content_type.start_with?('video/') || content_type.start_with?('audio/') || content_type == 'application/octet-stream'\\
        return body\\
      end\\
" lib/venice_client/api_client.rb