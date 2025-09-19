# VeniceClient::DetailedError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | **Object** | Details about the incorrect input | [optional] |
| **error** | **String** | A description of the error |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::DetailedError.new(
  details: {&quot;_errors&quot;:[],&quot;field&quot;:{&quot;_errors&quot;:[&quot;Field is required&quot;]}},
  error: null
)
```

