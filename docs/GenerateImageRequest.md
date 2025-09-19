# VeniceClient::GenerateImageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cfg_scale** | **Float** | CFG scale parameter. Higher values lead to more adherence to the prompt. | [optional] |
| **embed_exif_metadata** | **Boolean** | Embed prompt generation information into the image&#39;s EXIF metadata. | [optional][default to false] |
| **format** | **String** | The image format to return. WebP are smaller and optimized for web use. PNG are higher quality but larger in file size.  | [optional][default to &#39;webp&#39;] |
| **height** | **Integer** | Height of the generated image. Each model has a specific height and width divisor listed in the widthHeightDivisor constraint in the model list endpoint. | [optional][default to 1024] |
| **hide_watermark** | **Boolean** | Whether to hide the Venice watermark. Venice may ignore this parameter for certain generated content. | [optional][default to false] |
| **inpaint** | **Object** | This feature is deprecated and was disabled on May 19th, 2025. A revised in-painting API will be launched in the near future. | [optional] |
| **lora_strength** | **Integer** | Lora strength for the model. Only applies if the model uses additional Loras. | [optional] |
| **model** | **String** | The model to use for image generation. |  |
| **negative_prompt** | **String** | A description of what should not be in the image. Character limit is model specific and is listed in the promptCharacterLimit constraint in the model list endpoint. | [optional] |
| **prompt** | **String** | The description for the image. Character limit is model specific and is listed in the promptCharacterLimit setting in the model list endpoint. |  |
| **return_binary** | **Boolean** | Whether to return binary image data instead of base64. | [optional][default to false] |
| **variants** | **Integer** | Number of images to generate (1–4). Only supported when return_binary is false. | [optional] |
| **safe_mode** | **Boolean** | Whether to use safe mode. If enabled, this will blur images that are classified as having adult content. | [optional][default to true] |
| **seed** | **Integer** | Random seed for generation. If not provided, a random seed will be used. | [optional][default to 0] |
| **steps** | **Integer** | Number of inference steps. The following models have reduced max steps from the global max: venice-sd35: 30 max steps, hidream: 50 max steps, flux.1-krea: 30 max steps, flux-dev: 30 max steps, flux-dev-uncensored: 30 max steps, lustify-sdxl: 50 max steps, lustify-v7: 25 max steps, pony-realism: 50 max steps, qwen-image: 8 max steps, stable-diffusion-3.5: 30 max steps, wai-Illustrious: 30 max steps. These constraints are exposed in the model list endpoint for each model. | [optional][default to 20] |
| **style_preset** | **String** | An image style to apply to the image. Visit https://docs.venice.ai/api-reference/endpoint/image/styles for more details. | [optional] |
| **width** | **Integer** | Width of the generated image. Each model has a specific height and width divisor listed in the widthHeightDivisor constraint in the model list endpoint. | [optional][default to 1024] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GenerateImageRequest.new(
  cfg_scale: 7.5,
  embed_exif_metadata: false,
  format: webp,
  height: 1024,
  hide_watermark: false,
  inpaint: null,
  lora_strength: 50,
  model: hidream,
  negative_prompt: Clouds, Rain, Snow,
  prompt: A beautiful sunset over a mountain range,
  return_binary: false,
  variants: 3,
  safe_mode: false,
  seed: 123456789,
  steps: 20,
  style_preset: 3D Model,
  width: 1024
)
```

