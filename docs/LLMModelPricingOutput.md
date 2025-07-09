# VeniceClient::LLMModelPricingOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per million output tokens |  |
| **vcu** | **Float** | VCU cost per million output tokens (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost per million output tokens |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::LLMModelPricingOutput.new(
  usd: 2.8,
  vcu: 28,
  diem: 28
)
```

