# VeniceClient::CreateApiKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_type** | **String** | The API Key type. Admin keys have full access to the API while inference keys are only able to call inference endpoints. |  |
| **consumption_limit** | [**GetApiKeys200ResponseDataInnerConsumptionLimits**](GetApiKeys200ResponseDataInnerConsumptionLimits.md) |  | [optional] |
| **description** | **String** | The API Key description |  |
| **expires_at** | [**CreateApiKeyRequestExpiresAt**](CreateApiKeyRequestExpiresAt.md) |  | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateApiKeyRequest.new(
  api_key_type: ADMIN,
  consumption_limit: null,
  description: Example API Key,
  expires_at: null
)
```

