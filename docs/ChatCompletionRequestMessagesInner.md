# VeniceClient::ChatCompletionRequestMessagesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | [**SystemMessageContent**](SystemMessageContent.md) |  |  |
| **role** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **reasoning_content** | **String** |  | [optional] |
| **tool_calls** | **Array&lt;Object&gt;** |  | [optional] |
| **tool_call_id** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionRequestMessagesInner.new(
  content: null,
  role: null,
  name: null,
  reasoning_content: null,
  tool_calls: null,
  tool_call_id: null
)
```

