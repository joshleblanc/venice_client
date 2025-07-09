# VeniceClient::UpscaleImageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enhance** | [**UpscaleImageRequestEnhance**](UpscaleImageRequestEnhance.md) |  | [optional] |
| **enhance_creativity** | **Float** | Higher values let the enhancement AI change the image more. Setting this to 1 effectively creates an entirely new image. | [optional][default to 0.5] |
| **enhance_prompt** | **String** | The text to image style to apply during prompt enhancement. Does best with short descriptive prompts, like gold, marble or angry, menacing. | [optional] |
| **image** | **String** |  |  |
| **replication** | **Float** | How strongly lines and noise in the base image are preserved. Higher values are noisier but less plastic/AI \&quot;generated\&quot;/hallucinated. Must be between 0 and 1. | [optional][default to 0.35] |
| **scale** | **Float** | The scale factor for upscaling the image. Must be a number between 1 and 4. Scale of 1 requires enhance to be set true and will only run the enhancer. Scale must be &gt; 1 if enhance is false. A scale of 4 with large images will result in the scale being dynamically set to ensure the final image stays within the maximum size limits. | [optional][default to 2] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::UpscaleImageRequest.new(
  enhance: null,
  enhance_creativity: 0.5,
  enhance_prompt: gold,
  image: null,
  replication: 0.35,
  scale: 2
)
```

