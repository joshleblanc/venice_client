# VeniceClient::ImageStylesGet200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Array&lt;String&gt;** | List of available image styles |  |
| **object** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageStylesGet200Response.new(
  data: [&quot;3D Model&quot;,&quot;Analog Film&quot;,&quot;Anime&quot;,&quot;Cinematic&quot;,&quot;Comic Book&quot;],
  object: null
)
```

