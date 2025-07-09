# VeniceClient::ChatCompletionRequestResponseFormat

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'venice_client'

VeniceClient::ChatCompletionRequestResponseFormat.openapi_one_of
# =>
# [
#   :'JsonObject',
#   :'JsonSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'venice_client'

VeniceClient::ChatCompletionRequestResponseFormat.build(data)
# => #<JsonObject:0x00007fdd4aab02a0>

VeniceClient::ChatCompletionRequestResponseFormat.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `JsonObject`
- `JsonSchema`
- `nil` (if no type matches)

