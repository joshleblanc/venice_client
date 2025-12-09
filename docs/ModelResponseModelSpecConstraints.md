# VeniceClient::ModelResponseModelSpecConstraints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_character_limit** | **Float** | The maximum supported prompt length. |  |
| **steps** | [**ImageModelConstraintsSteps**](ImageModelConstraintsSteps.md) |  |  |
| **width_height_divisor** | **Float** | The requested width and height of the image generation must be divisible by this value. |  |
| **temperature** | [**TextModelConstraintsTemperature**](TextModelConstraintsTemperature.md) |  |  |
| **top_p** | [**TextModelConstraintsTopP**](TextModelConstraintsTopP.md) |  |  |
| **aspect_ratios** | **Array&lt;String&gt;** | The aspect ratios supported by the model. Empty array means the model does not support a defined aspect ratio. |  |
| **resolutions** | **Array&lt;String&gt;** | The resolutions supported by the model. Empty array means the model does not support a defined resolution. |  |
| **durations** | **Array&lt;String&gt;** | The durations supported by the model. Empty array means the model does not support a defined duration. |  |
| **model_type** | **String** | The type of video model. |  |
| **audio** | **Boolean** | Does the model support audio generation? |  |
| **audio_configurable** | **Boolean** | Can audio be enabled or disabled for the video generation? |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponseModelSpecConstraints.new(
  prompt_character_limit: 2048,
  steps: null,
  width_height_divisor: 8,
  temperature: null,
  top_p: null,
  aspect_ratios: [969, 556],
  resolutions: [1080p, 720p, 480p],
  durations: [5s, 10s, 15s, 20s, 30s],
  model_type: image-to-video,
  audio: true,
  audio_configurable: true
)
```

