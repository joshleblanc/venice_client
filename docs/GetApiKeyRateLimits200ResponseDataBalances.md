# VeniceClient::GetApiKeyRateLimits200ResponseDataBalances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **Float** | The USD balance of the key. | [optional] |
| **diem** | **Float** | The Diem balance of the key. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseDataBalances.new(
  usd: 50.23,
  diem: 100.023
)
```

