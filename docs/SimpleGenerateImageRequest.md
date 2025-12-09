# VeniceClient::SimpleGenerateImageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **background** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional][default to &#39;auto&#39;] |
| **model** | **String** | The model to use for image generation. Defaults to Venice&#39;s default image model. If a non-existent model is specified (ie an OpenAI model name), it will default to Venice&#39;s default image model. | [optional][default to &#39;default&#39;] |
| **moderation** | **String** | auto enables safe venice mode which will blur out adult content. low disables safe venice mode. | [optional][default to &#39;auto&#39;] |
| **n** | **Integer** | Number of images to generate. Venice presently only supports 1 image per request. | [optional][default to 1] |
| **output_compression** | **Integer** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional][default to 100] |
| **output_format** | **String** | Output format for generated images | [optional][default to &#39;png&#39;] |
| **prompt** | **String** | A text description of the desired image. |  |
| **quality** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional][default to &#39;auto&#39;] |
| **response_format** | **String** | Response format. URL will be a data URL. | [optional][default to &#39;b64_json&#39;] |
| **size** | **String** | Size of generated images. Default is 1024x1024 | [optional][default to &#39;auto&#39;] |
| **style** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional][default to &#39;natural&#39;] |
| **user** | **String** | This parameter is not used in Venice image generation but is supported for compatibility with OpenAI API | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::SimpleGenerateImageRequest.new(
  background: auto,
  model: z-image-turbo,
  moderation: auto,
  n: 1,
  output_compression: null,
  output_format: png,
  prompt: A beautiful sunset over mountain ranges,
  quality: auto,
  response_format: b64_json,
  size: 1024x1024,
  style: natural,
  user: user123
)
```

