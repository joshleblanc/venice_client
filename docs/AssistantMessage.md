# VeniceClient::AssistantMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | [**AssistantMessageContent**](AssistantMessageContent.md) |  |  |
| **name** | **String** |  | [optional] |
| **reasoning_content** | **String** |  | [optional] |
| **role** | **String** |  |  |
| **tool_calls** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::AssistantMessage.new(
  content: null,
  name: null,
  reasoning_content: null,
  role: null,
  tool_calls: null
)
```

