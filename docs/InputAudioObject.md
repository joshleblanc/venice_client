# VeniceClient::InputAudioObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | Base64-encoded audio data. Direct URLs are not supported for audio content. |  |
| **format** | **String** | The format of the audio file. Common formats include wav, mp3, aac, ogg, flac, m4a. Defaults to wav. | [optional][default to &#39;wav&#39;] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::InputAudioObject.new(
  data: null,
  format: wav
)
```

