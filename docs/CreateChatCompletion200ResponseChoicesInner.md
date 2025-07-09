# VeniceClient::CreateChatCompletion200ResponseChoicesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finish_reason** | **String** | The reason the completion finished. |  |
| **index** | **Integer** | The index of the choice in the list. |  |
| **logprobs** | [**CreateChatCompletion200ResponseChoicesInnerLogprobs**](CreateChatCompletion200ResponseChoicesInnerLogprobs.md) |  |  |
| **message** | [**CreateChatCompletion200ResponseChoicesInnerMessage**](CreateChatCompletion200ResponseChoicesInnerMessage.md) |  |  |
| **stop_reason** | **String** | The reason the completion stopped. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200ResponseChoicesInner.new(
  finish_reason: stop,
  index: 0,
  logprobs: null,
  message: null,
  stop_reason: stop
)
```

