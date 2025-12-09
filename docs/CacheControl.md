# VeniceClient::CacheControl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ttl** | **String** | Optional TTL for extended cache duration. Beta feature requiring special header. | [optional] |
| **type** | **String** | The type of cache control. Currently only \&quot;ephemeral\&quot; is supported. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CacheControl.new(
  ttl: 1h,
  type: ephemeral
)
```

