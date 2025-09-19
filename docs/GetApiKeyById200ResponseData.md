# VeniceClient::GetApiKeyById200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_type** | **String** | API Key type |  |
| **consumption_limits** | [**GetApiKeys200ResponseDataInnerConsumptionLimits**](GetApiKeys200ResponseDataInnerConsumptionLimits.md) |  |  |
| **created_at** | **String** | API Key creation date |  |
| **description** | **String** | API Key description | [optional] |
| **expires_at** | **String** | API Key expiration date |  |
| **id** | **String** | API Key ID |  |
| **last6_chars** | **String** | Last 6 characters of the API Key |  |
| **last_used_at** | **String** | API Key last used date |  |
| **usage** | [**GetApiKeys200ResponseDataInnerUsage**](GetApiKeys200ResponseDataInnerUsage.md) |  | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyById200ResponseData.new(
  api_key_type: ADMIN,
  consumption_limits: null,
  created_at: 2023-10-01T12:00:00Z,
  description: Example API Key,
  expires_at: 2023-10-01T12:00:00Z,
  id: e28e82dc-9df2-4b47-b726-d0a222ef2ab5,
  last6_chars: 2V2jNW,
  last_used_at: 2023-10-01T12:00:00Z,
  usage: null
)
```

