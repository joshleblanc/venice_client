# VeniceClient::VideoURLObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL of the video. Can be a direct URL (including YouTube links for some providers), or a base64-encoded data URL (e.g., data:video/mp4;base64,...). Supported formats: mp4, mpeg, mov, webm. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::VideoURLObject.new(
  url: null
)
```

