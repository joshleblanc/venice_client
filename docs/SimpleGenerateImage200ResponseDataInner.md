# VeniceClient::SimpleGenerateImage200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b64_json** | **String** | Base64-encoded JSON string of the generated image |  |
| **url** | **String** | Data URL of the generated image |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::SimpleGenerateImage200ResponseDataInner.new(
  b64_json: iVBORw0KGgoAAAANSUhEUgAA...,
  url: data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAA...
)
```

