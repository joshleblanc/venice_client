# VeniceClient::ImageModelPricingGeneration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per image generation |  |
| **diem** | **Float** | Diem cost per image generation |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelPricingGeneration.new(
  usd: 0.01,
  diem: 0.1
)
```

