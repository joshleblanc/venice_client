# VeniceClient::ChatCompletionRequestMessagesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | [**SystemMessageContent**](SystemMessageContent.md) |  |  |
| **name** | **String** |  | [optional] |
| **role** | **String** |  |  |
| **reasoning_content** | **String** |  | [optional] |
| **reasoning_details** | [**Array&lt;AssistantMessageReasoningDetailsInner&gt;**](AssistantMessageReasoningDetailsInner.md) | Reasoning details returned by certain reasoning models that support this feature (e.g., Gemini 3 Pro). Not all reasoning models return this field. For multi-turn conversations with tool calls on supported models, pass back the reasoning_details exactly as received to preserve thought signatures. | [optional] |
| **tool_calls** | **Array&lt;Object&gt;** |  | [optional] |
| **tool_call_id** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionRequestMessagesInner.new(
  content: null,
  name: null,
  role: null,
  reasoning_content: null,
  reasoning_details: null,
  tool_calls: null,
  tool_call_id: null
)
```

