# VeniceClient::EditImageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt** | **String** | The text directions to edit or modify the image. Does best with short but descriptive prompts. IE: \&quot;Change the color of\&quot;, \&quot;remove the object\&quot;, \&quot;change the sky to a sunrise\&quot;, etc. |  |
| **image** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::EditImageRequest.new(
  prompt: Change the color of the sky to a sunrise,
  image: null
)
```

