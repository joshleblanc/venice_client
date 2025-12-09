# VeniceClient::RetrieveVideoRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** | The ID of the model used for video generation. |  |
| **queue_id** | **String** | The ID of the video generation request. |  |
| **delete_media_on_completion** | **Boolean** | If true, the video media will be deleted from storage after the request is completed. If false, you can use the complete endpoint to remove the media once you have successfully downloaded the video. | [optional][default to false] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::RetrieveVideoRequest.new(
  model: video-model-123,
  queue_id: 123e4567-e89b-12d3-a456-426614174000,
  delete_media_on_completion: false
)
```

