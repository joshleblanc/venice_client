# VeniceClient::ChatCompletionContentPartVideoUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] |
| **type** | **String** |  |  |
| **video_url** | [**VideoURLObject**](VideoURLObject.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionContentPartVideoUrl.new(
  cache_control: null,
  type: null,
  video_url: null
)
```

