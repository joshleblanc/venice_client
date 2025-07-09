# VeniceClient::GetApiKeyRateLimitLogs200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GetApiKeyRateLimitLogs200ResponseDataInner&gt;**](GetApiKeyRateLimitLogs200ResponseDataInner.md) | The last 50 rate limit logs for the account. |  |
| **object** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeyRateLimitLogs200Response.new(
  data: null,
  object: null
)
```

