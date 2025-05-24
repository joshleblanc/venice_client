# VeniceClient::GenerateImageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cfg_scale** | [**BigDecimal**](BigDecimal.md) | CFG scale parameter. Higher values lead to more adherence to the prompt. | [optional] 
**embed_exif_metadata** | **BOOLEAN** | Embed prompt generation information into the image&#x27;s EXIF metadata. | [optional] [default to false]
**format** | **String** | The image format to return. WebP are smaller and optimized for web use. PNG are higher quality but larger in file size.  | [optional] [default to &#x27;webp&#x27;]
**height** | **Integer** | Height of the generated image. Each model has a specific height and width divisor listed in the widthHeightDivisor constraint in the model list endpoint. | [optional] [default to 1024]
**hide_watermark** | **BOOLEAN** | Whether to hide the Venice watermark. Venice may ignore this parameter for certain generated content. | [optional] [default to false]
**inpaint** | [****](.md) | This feature is deprecated and was disabled on May 19th, 2025. A revised in-painting API will be launched in the near future. | [optional] 
**lora_strength** | **Integer** | Lora strength for the model. Only applies if the model uses additional Loras. | [optional] 
**model** | **String** | The model to use for image generation. | 
**negative_prompt** | **String** | A description of what should not be in the image. Character limit is model specific and is listed in the promptCharacterLimit constraint in the model list endpoint. | [optional] 
**prompt** | **String** | The description for the image. Character limit is model specific and is listed in the promptCharacterLimit setting in the model list endpoint. | 
**return_binary** | **BOOLEAN** | Whether to return binary image data instead of base64. | [optional] [default to false]
**safe_mode** | **BOOLEAN** | Whether to use safe mode. If enabled, this will blur images that are classified as having adult content. | [optional] [default to true]
**seed** | **Integer** | Random seed for generation. If not provided, a random seed will be used. | [optional] [default to 0]
**steps** | **Integer** | Number of inference steps. The following models have reduced max steps from the global max: venice-sd35: 30 max steps, flux-dev: 30 max steps, flux-dev-uncensored: 30 max steps, stable-diffusion-3.5: 30 max steps. These constraints are exposed in the model list endpoint for each model. | [optional] [default to 20]
**style_preset** | **String** | An image style to apply to the image. Visit https://docs.venice.ai/api-reference/endpoint/image/styles for more details. | [optional] 
**width** | **Integer** | Width of the generated image. Each model has a specific height and width divisor listed in the widthHeightDivisor constraint in the model list endpoint. | [optional] [default to 1024]

