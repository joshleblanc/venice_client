# VeniceClient::ImageModelPricingGeneration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per image generation |  |
| **vcu** | **Float** | VCU cost per image generation (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost per image generation |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelPricingGeneration.new(
  usd: 0.01,
  vcu: 0.1,
  diem: 0.1
)
```

