# VeniceClient::GetApiKeyRateLimits200ResponseDataRateLimitsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_model_id** | **String** | The ID of the API model. | [optional] |
| **rate_limits** | [**Array&lt;GetApiKeyRateLimits200ResponseDataRateLimitsInnerRateLimitsInner&gt;**](GetApiKeyRateLimits200ResponseDataRateLimitsInnerRateLimitsInner.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseDataRateLimitsInner.new(
  api_model_id: venice-uncensored,
  rate_limits: null
)
```

