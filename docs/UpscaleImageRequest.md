# SwaggerClient::UpscaleImageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enhance** | [**AnyOfUpscaleImageRequestEnhance**](AnyOfUpscaleImageRequestEnhance.md) | Whether to enhance the image using Venice&#x27;s image engine during upscaling. Must be true if scale is 1. | [optional] 
**enhance_creativity** | [**BigDecimal**](BigDecimal.md) | Higher values let the enhancement AI change the image more. Setting this to 1 effectively creates an entirely new image. | [optional] [default to 0.5]
**enhance_prompt** | **String** | The text to image style to apply during prompt enhancement. Does best with short descriptive prompts, like gold, marble or angry, menacing. | [optional] 
**image** | [**AnyOfUpscaleImageRequestImage**](AnyOfUpscaleImageRequestImage.md) | The image to upscale. Can be either a file upload or a base64-encoded string. Image dimensions must be at least 65536 pixels and final dimensions after scaling must not exceed 16777216 pixels | 
**replication** | [**BigDecimal**](BigDecimal.md) | How strongly lines and noise in the base image are preserved. Higher values are noisier but less plastic/AI \&quot;generated\&quot;/hallucinated. Must be between 0.1 and 1. | [optional] [default to 0.35]
**scale** | [**BigDecimal**](BigDecimal.md) | The scale factor for upscaling the image. Must be a number between 1 and 4. Scale of 1 requires enhance to be set true and will only run the enhancer. Scale must be &gt; 1 if enhance is false. A scale of 4 with large images will result in the scale being dynamically set to ensure the final image stays within the maximum size limits. | [optional] [default to 2]

