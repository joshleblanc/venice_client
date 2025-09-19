# VeniceClient::ToolCallFunction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **parameters** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **strict** | **Boolean** | If set to true, the model will follow the exact schema defined in the parameters field. Only a subset of JSON Schema is supported when strict is true. | [optional][default to false] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ToolCallFunction.new(
  description: null,
  name: null,
  parameters: null,
  strict: false
)
```

