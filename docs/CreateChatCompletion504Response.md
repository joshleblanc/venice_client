# VeniceClient::CreateChatCompletion504Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | A description of the error |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion504Response.new(
  error: The request took too long to complete and was timed-out. For long-running inference requests, use the streaming API by setting stream&#x3D;true in your request.
)
```

