# VeniceClient::GetBillingUsage200ResponseDataInnerInferenceDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completion_tokens** | **Float** | Number of tokens used in the completion. Only present for LLM usage. |  |
| **inference_execution_time** | **Float** | Time taken for inference execution in milliseconds |  |
| **prompt_tokens** | **Float** | Number of tokens requested in the prompt. Only present for LLM usage. |  |
| **request_id** | **String** | Unique identifier for the inference request |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetBillingUsage200ResponseDataInnerInferenceDetails.new(
  completion_tokens: null,
  inference_execution_time: null,
  prompt_tokens: null,
  request_id: null
)
```

