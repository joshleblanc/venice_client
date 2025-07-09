# VeniceClient::ModelResponseModelSpecConstraints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_character_limit** | **Float** | The maximum supported prompt length. |  |
| **steps** | [**ImageModelConstraintsSteps**](ImageModelConstraintsSteps.md) |  |  |
| **width_height_divisor** | **Float** | The requested width and height of the image generation must be divisible by this value. |  |
| **temperature** | [**TextModelConstraintsTemperature**](TextModelConstraintsTemperature.md) |  |  |
| **top_p** | [**TextModelConstraintsTopP**](TextModelConstraintsTopP.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponseModelSpecConstraints.new(
  prompt_character_limit: 2048,
  steps: null,
  width_height_divisor: 8,
  temperature: null,
  top_p: null
)
```

