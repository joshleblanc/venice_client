# VeniceClient::ModelResponseModelSpecCapabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **optimized_for_code** | **Boolean** | Is the LLM optimized for coding? |  |
| **quantization** | **String** | The quantization type of the running model. |  |
| **supports_function_calling** | **Boolean** | Does the LLM model support function calling? |  |
| **supports_reasoning** | **Boolean** | Does the model support reasoning with &lt;thinking&gt; blocks of output. |  |
| **supports_response_schema** | **Boolean** | Does the LLM model support response schema? Only models that support function calling can support response_schema. |  |
| **supports_vision** | **Boolean** | Does the LLM support vision? |  |
| **supports_web_search** | **Boolean** | Does the LLM model support web search? |  |
| **supports_log_probs** | **Boolean** | Does the LLM model support logprobs parameter? |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponseModelSpecCapabilities.new(
  optimized_for_code: true,
  quantization: fp8,
  supports_function_calling: true,
  supports_reasoning: true,
  supports_response_schema: true,
  supports_vision: true,
  supports_web_search: true,
  supports_log_probs: true
)
```

