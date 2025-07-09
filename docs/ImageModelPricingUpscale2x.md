# VeniceClient::ImageModelPricingUpscale2x

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost for 2x upscale |  |
| **vcu** | **Float** | VCU cost for 2x upscale (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost for 2x upscale |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelPricingUpscale2x.new(
  usd: 0.02,
  vcu: 0.2,
  diem: 0.2
)
```

