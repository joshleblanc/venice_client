# VeniceClient::GetApiKeyRateLimits200ResponseDataApiTier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the API tier. |  |
| **is_charged** | **Boolean** | Is the API key pay per use (in Diem or USD). |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimits200ResponseDataApiTier.new(
  id: paid,
  is_charged: true
)
```

