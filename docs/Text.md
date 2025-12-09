# VeniceClient::Text

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] |
| **text** | **String** | The prompt text of the message. Must be at-least one character in length |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::Text.new(
  cache_control: null,
  text: Why is the sky blue?,
  type: null
)
```

