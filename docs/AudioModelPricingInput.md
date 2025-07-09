# VeniceClient::AudioModelPricingInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per million input characters |  |
| **vcu** | **Float** | VCU cost per million input characters (deprecated - use Diem instead) |  |
| **diem** | **Float** | Diem cost per million input characters |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::AudioModelPricingInput.new(
  usd: 3.5,
  vcu: 35,
  diem: 35
)
```

