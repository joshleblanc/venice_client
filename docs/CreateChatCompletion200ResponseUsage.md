# VeniceClient::CreateChatCompletion200ResponseUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completion_tokens** | **Integer** | The number of tokens in the completion. |  |
| **prompt_tokens** | **Integer** | The number of tokens in the prompt. |  |
| **prompt_tokens_details** | **Object** | Breakdown of tokens used in the prompt. Not presently used by Venice. | [optional] |
| **total_tokens** | **Integer** | The total number of tokens used in the request. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200ResponseUsage.new(
  completion_tokens: 20,
  prompt_tokens: 10,
  prompt_tokens_details: null,
  total_tokens: 30
)
```

