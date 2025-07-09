# VeniceClient::CreateEmbedding200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **embedding** | **Array&lt;Float&gt;** | The embedding vector |  |
| **index** | **Integer** | The index of this embedding in the list |  |
| **object** | **String** | The object type, which is always \&quot;embedding\&quot; |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateEmbedding200ResponseDataInner.new(
  embedding: null,
  index: null,
  object: null
)
```

