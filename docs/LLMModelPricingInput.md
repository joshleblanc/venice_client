# VeniceClient::LLMModelPricingInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per million input tokens |  |
| **vcu** | **Float** | VCU cost per million input tokens (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost per million input tokens |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::LLMModelPricingInput.new(
  usd: 0.7,
  vcu: 7,
  diem: 7
)
```

