# VeniceClient::GenerateImage200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the request. |  |
| **images** | **Array&lt;String&gt;** | Base64 encoded image data. |  |
| **request** | **Object** | The original request data sent to the API. | [optional] |
| **timing** | [**GenerateImage200ResponseTiming**](GenerateImage200ResponseTiming.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GenerateImage200Response.new(
  id: generate-image-1234567890,
  images: null,
  request: null,
  timing: null
)
```

