# VeniceClient::ChatCompletionRequestReasoning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **effort** | **String** | Controls the reasoning effort level for supported models. Higher effort means more thorough reasoning but increased token usage. Defaults to the model configuration if not specified. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionRequestReasoning.new(
  effort: medium
)
```

