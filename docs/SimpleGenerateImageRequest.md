# SwaggerClient::SimpleGenerateImageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**background** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] [default to &#x27;auto&#x27;]
**model** | **String** | The model to use for image generation. Defaults to Venice&#x27;s default image model. If a non-existent model is specified (ie an OpenAI model name), it will default to Venice&#x27;s default image model. | [optional] [default to &#x27;default&#x27;]
**moderation** | **String** | auto enables safe venice mode which will blur out adult content. low disables safe venice mode. | [optional] [default to &#x27;auto&#x27;]
**n** | **Integer** | Number of images to generate. Venice presently only supports 1 image per request. | [optional] [default to 1]
**output_compression** | **Integer** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] [default to 100]
**output_format** | **String** | Output format for generated images | [optional] [default to &#x27;png&#x27;]
**prompt** | **String** | A text description of the desired image. | 
**quality** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] [default to &#x27;auto&#x27;]
**response_format** | **String** | Response format. URL will be a data URL. | [optional] [default to &#x27;b64_json&#x27;]
**size** | **String** | Size of generated images. Default is 1024x1024 | [optional] [default to &#x27;auto&#x27;]
**style** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] [default to &#x27;natural&#x27;]
**user** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] 

