# VeniceClient::ObjectsInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'venice_client'

VeniceClient::ObjectsInner.openapi_one_of
# =>
# [
#   :'ImageUrl',
#   :'InputAudio',
#   :'Text',
#   :'VideoUrl'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'venice_client'

VeniceClient::ObjectsInner.build(data)
# => #<ImageUrl:0x00007fdd4aab02a0>

VeniceClient::ObjectsInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ImageUrl`
- `InputAudio`
- `Text`
- `VideoUrl`
- `nil` (if no type matches)

