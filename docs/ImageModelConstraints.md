# VeniceClient::ImageModelConstraints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_character_limit** | **Float** | The maximum supported prompt length. |  |
| **steps** | [**ImageModelConstraintsSteps**](ImageModelConstraintsSteps.md) |  |  |
| **width_height_divisor** | **Float** | The requested width and height of the image generation must be divisible by this value. |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelConstraints.new(
  prompt_character_limit: 2048,
  steps: null,
  width_height_divisor: 8
)
```

