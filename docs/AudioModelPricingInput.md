# VeniceClient::AudioModelPricingInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | USD cost per million input characters |  |
| **diem** | **Float** | Diem cost per million input characters |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::AudioModelPricingInput.new(
  usd: 3.5,
  diem: 35
)
```

