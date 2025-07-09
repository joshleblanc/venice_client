# VeniceClient::Text

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | The prompt text of the message. Must be at-least one character in length |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::Text.new(
  text: Why is the sky blue?,
  type: null
)
```

