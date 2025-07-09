# VeniceClient::GetApiKeyRateLimits200ResponseDataRateLimitsInnerRateLimitsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | The rate limit for the API model. |  |
| **type** | **String** | The time period for the rate limit. Can be Requests Per Minute (RPM), Requests Per Day (RPD), or Tokens Per Minute (TPM). |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseDataRateLimitsInnerRateLimitsInner.new(
  amount: 100,
  type: RPM
)
```

