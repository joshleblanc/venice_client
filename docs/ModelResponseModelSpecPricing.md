# VeniceClient::ModelResponseModelSpecPricing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | [**AudioModelPricingInput**](AudioModelPricingInput.md) |  |  |
| **output** | [**LLMModelPricingOutput**](LLMModelPricingOutput.md) |  |  |
| **generation** | [**ImageModelPricingGeneration**](ImageModelPricingGeneration.md) |  |  |
| **upscale** | [**ImageModelPricingUpscale**](ImageModelPricingUpscale.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponseModelSpecPricing.new(
  input: null,
  output: null,
  generation: null,
  upscale: null
)
```

