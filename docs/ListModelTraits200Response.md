# VeniceClient::ListModelTraits200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Hash&lt;String, String&gt;** | List of available models |  |
| **object** | **String** |  |  |
| **type** | [**ListModels200ResponseType**](ListModels200ResponseType.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ListModelTraits200Response.new(
  data: {&quot;default&quot;:&quot;llama-3.3-70b&quot;,&quot;fastest&quot;:&quot;llama-3.2-3b-akash&quot;},
  object: null,
  type: null
)
```

