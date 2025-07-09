# VeniceClient::GetApiKeyRateLimitLogs200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_id** | **String** | The ID of the API key that exceeded the limit. |  |
| **model_id** | **String** | The ID of the model that was used when the rate limit was exceeded. | [default to &#39;venice-uncensored&#39;] |
| **rate_limit_tier** | **String** | The API tier of the rate limit. |  |
| **rate_limit_type** | **String** | The type of rate limit that was exceeded. |  |
| **timestamp** | **String** | The timestamp when the rate limit was exceeded. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimitLogs200ResponseDataInner.new(
  api_key_id: null,
  model_id: null,
  rate_limit_tier: paid,
  rate_limit_type: RPM,
  timestamp: 2023-10-01T12:00:00Z
)
```

