# VeniceClient::ToolMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **reasoning_content** | **String** |  | [optional] |
| **role** | **String** |  |  |
| **tool_call_id** | **String** |  |  |
| **tool_calls** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ToolMessage.new(
  content: null,
  name: null,
  reasoning_content: null,
  role: null,
  tool_call_id: null,
  tool_calls: null
)
```

