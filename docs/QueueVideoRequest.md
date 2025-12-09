# VeniceClient::QueueVideoRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** | The model to use for image generation. |  |
| **prompt** | **String** | The prompt to use for video generation. The maximum length is 2500 characters. |  |
| **negative_prompt** | **String** | The negative prompt to use for video generation. The maximum length is 2500 characters. | [optional][default to &#39;low resolution, error, worst quality, low quality, defects&#39;] |
| **duration** | **String** | The duration of the video to generate. |  |
| **aspect_ratio** | **Object** | The aspect ratio of the video to generate. | [optional] |
| **resolution** | **String** | The resolution of the video to generate. | [optional][default to &#39;720p&#39;] |
| **audio** | **Object** | For models which support audio generation and configuration, indicates if audio should be generated. Defaults to true. | [optional] |
| **image_url** | **String** | For image to video models, the reference image to use for video generation. Must be either a URL (starting with \&quot;http://\&quot; or \&quot;https://\&quot;) or a data URL (starting with \&quot;data:\&quot;). |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::QueueVideoRequest.new(
  model: wan-2.5-preview-image-to-video,
  prompt: Commerce being conducted in the city of Venice, Italy.,
  negative_prompt: low resolution, error, worst quality, low quality, defects,
  duration: 5s,
  aspect_ratio: 969,
  resolution: 720p,
  audio: true,
  image_url: data:image/png;base64,iVBORw0K...
)
```

