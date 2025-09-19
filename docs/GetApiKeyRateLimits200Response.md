# VeniceClient::GetApiKeyRateLimits200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warning_message** | **String** | A warning message to disambiguate staked DIEM balance from legacy DIEM (formerly VCU) balance | [optional] |
| **data** | [**GetApiKeyRateLimits200ResponseData**](GetApiKeyRateLimits200ResponseData.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200Response.new(
  warning_message: null,
  data: null
)
```

