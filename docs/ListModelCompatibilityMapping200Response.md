# VeniceClient::ListModelCompatibilityMapping200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Hash&lt;String, String&gt;** | List of available models |  |
| **object** | **String** |  |  |
| **type** | [**ListModels200ResponseType**](ListModels200ResponseType.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ListModelCompatibilityMapping200Response.new(
  data: {&quot;gpt-4o&quot;:&quot;llama-3.3-70b&quot;},
  object: null,
  type: null
)
```

