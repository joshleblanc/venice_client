# VeniceClient::CreateChatCompletion200ResponseChoicesInnerMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **reasoning_content** | **String** |  | [optional] |
| **reasoning_details** | [**Array&lt;AssistantMessageReasoningDetailsInner&gt;**](AssistantMessageReasoningDetailsInner.md) | Reasoning details returned by certain reasoning models that support this feature (e.g., Gemini 3 Pro). Not all reasoning models return this field. For multi-turn conversations with tool calls on supported models, pass back the reasoning_details exactly as received to preserve thought signatures. | [optional] |
| **role** | **String** |  |  |
| **tool_calls** | **Array&lt;Object&gt;** |  | [optional] |
| **tool_call_id** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200ResponseChoicesInnerMessage.new(
  content: null,
  name: null,
  reasoning_content: null,
  reasoning_details: null,
  role: null,
  tool_calls: null,
  tool_call_id: null
)
```

