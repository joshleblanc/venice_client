# VeniceClient::CreateChatCompletion200ResponseChoicesInnerLogprobs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bytes** | **Array&lt;Float&gt;** | Raw bytes of the token | [optional] |
| **logprob** | **Float** | The log probability of this token |  |
| **token** | **String** | The token string |  |
| **top_logprobs** | [**Array&lt;CreateChatCompletion200ResponseChoicesInnerLogprobsTopLogprobsInner&gt;**](CreateChatCompletion200ResponseChoicesInnerLogprobsTopLogprobsInner.md) | Top tokens considered with their log probabilities | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200ResponseChoicesInnerLogprobs.new(
  bytes: [104,101,108,108,111],
  logprob: -0.34,
  token: hello,
  top_logprobs: null
)
```

