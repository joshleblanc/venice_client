# VeniceClient::ImageURLObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL of the image. Can be a data URL with a base64 encoded image or a public URL. URL must be publicly accessible. Image must pass validation checks and be &gt;&#x3D; 64 pixels square. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageURLObject.new(
  url: null
)
```

