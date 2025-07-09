# VeniceClient::SimpleGenerateImage200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Integer** | Unix timestamp for when the request was created |  |
| **data** | [**Array&lt;SimpleGenerateImage200ResponseDataInner&gt;**](SimpleGenerateImage200ResponseDataInner.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::SimpleGenerateImage200Response.new(
  created: 1713833628,
  data: null
)
```

