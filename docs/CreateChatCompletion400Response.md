# VeniceClient::CreateChatCompletion400Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | **Object** | Details about the incorrect input | [optional] |
| **error** | **String** | A description of the error |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion400Response.new(
  details: {&quot;_errors&quot;:[],&quot;field&quot;:{&quot;_errors&quot;:[&quot;Field is required&quot;]}},
  error: Invalid request parameters
)
```

