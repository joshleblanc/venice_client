# VeniceClient::ImageModelPricingUpscale4x

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost for 4x upscale |  |
| **vcu** | **Float** | VCU cost for 4x upscale (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost for 4x upscale |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelPricingUpscale4x.new(
  usd: 0.08,
  vcu: 0.8,
  diem: 0.8
)
```

