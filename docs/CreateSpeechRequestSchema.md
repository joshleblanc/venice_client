# VeniceClient::CreateSpeechRequestSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | The text to generate audio for. The maximum length is 4096 characters. |  |
| **model** | **String** | The model ID of a Venice TTS model. | [optional][default to &#39;tts-kokoro&#39;] |
| **response_format** | **String** | The format to audio in. | [optional][default to &#39;mp3&#39;] |
| **speed** | **Float** | The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default. | [optional][default to 1] |
| **streaming** | **Boolean** | Should the content stream back sentence by sentence or be processed and returned as a complete audio file. | [optional][default to false] |
| **voice** | **String** | The voice to use when generating the audio. | [optional][default to &#39;af_sky&#39;] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateSpeechRequestSchema.new(
  input: Hello, this is a test of the text to speech system.,
  model: tts-kokoro,
  response_format: mp3,
  speed: 1,
  streaming: true,
  voice: af_sky
)
```

