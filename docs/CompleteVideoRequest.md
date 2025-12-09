# VeniceClient::CompleteVideoRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** | The ID of the model used for video generation. |  |
| **queue_id** | **String** | The ID of the video generation request. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CompleteVideoRequest.new(
  model: video-model-123,
  queue_id: 123e4567-e89b-12d3-a456-426614174000
)
```

