# VeniceClient::GetApiKeyRateLimits200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_permitted** | **Boolean** | Does the API key have access to consume the inference APIs? |  |
| **api_tier** | [**GetApiKeyRateLimits200ResponseDataApiTier**](GetApiKeyRateLimits200ResponseDataApiTier.md) |  |  |
| **balances** | [**GetApiKeyRateLimits200ResponseDataBalances**](GetApiKeyRateLimits200ResponseDataBalances.md) |  |  |
| **key_expiration** | **String** | The timestamp the API key expires. If null, the key never expires. |  |
| **next_epoch_begins** | **String** | The timestamp when the next epoch begins. This is relevant for rate limits that reset at the start of each epoch. |  |
| **rate_limits** | [**Array&lt;GetApiKeyRateLimits200ResponseDataRateLimitsInner&gt;**](GetApiKeyRateLimits200ResponseDataRateLimitsInner.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseData.new(
  access_permitted: true,
  api_tier: null,
  balances: null,
  key_expiration: 2025-06-01T00:00:00Z,
  next_epoch_begins: 2025-05-07T00:00:00.000Z,
  rate_limits: null
)
```

