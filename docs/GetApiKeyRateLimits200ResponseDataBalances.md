# VeniceClient::GetApiKeyRateLimits200ResponseDataBalances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | The USD balance of the key. | [optional] |
| **vcu** | **Float** | The VCU balance of the key. VCU is being deprecated in favor of Diem. | [optional] |
| **diem** | **Float** | The Diem balance of the key. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseDataBalances.new(
  usd: 50.23,
  vcu: 100.023,
  diem: 100.023
)
```

