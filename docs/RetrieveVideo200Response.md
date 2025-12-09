# VeniceClient::RetrieveVideo200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the video generation request. |  |
| **average_execution_time** | **Float** | The average execution time of the video generation request in milliseconds. |  |
| **execution_duration** | **Float** | The current duration of the video generation request in milliseconds. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::RetrieveVideo200Response.new(
  status: PROCESSING,
  average_execution_time: 145000,
  execution_duration: 53200
)
```

