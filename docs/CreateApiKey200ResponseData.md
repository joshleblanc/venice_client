# VeniceClient::CreateApiKey200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | The API Key. This is only shown once, so make sure to save it somewhere safe. |  |
| **api_key_type** | **String** | The API Key type |  |
| **consumption_limit** | [**GetApiKeys200ResponseDataInnerConsumptionLimits**](GetApiKeys200ResponseDataInnerConsumptionLimits.md) |  |  |
| **description** | **String** | The API Key description | [optional] |
| **expires_at** | **String** | The API Key expiration date |  |
| **id** | **String** | The API Key ID |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateApiKey200ResponseData.new(
  api_key: null,
  api_key_type: ADMIN,
  consumption_limit: null,
  description: Example API Key,
  expires_at: 2023-10-01T12:00:00Z,
  id: e28e82dc-9df2-4b47-b726-d0a222ef2ab5
)
```

