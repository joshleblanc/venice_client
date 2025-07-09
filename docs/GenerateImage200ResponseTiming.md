# VeniceClient::GenerateImage200ResponseTiming

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inference_duration** | **Float** | Duration of inference in milliseconds |  |
| **inference_preprocessing_time** | **Float** | Duration of preprocessing in milliseconds |  |
| **inference_queue_time** | **Float** | Duration of queueing in milliseconds |  |
| **total** | **Float** | Total duration of the request in milliseconds |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GenerateImage200ResponseTiming.new(
  inference_duration: null,
  inference_preprocessing_time: null,
  inference_queue_time: null,
  total: null
)
```

