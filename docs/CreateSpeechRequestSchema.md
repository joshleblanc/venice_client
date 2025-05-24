# SwaggerClient::CreateSpeechRequestSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **String** | The text to generate audio for. The maximum length is 4096 characters. | 
**model** | **String** | The model ID of a Venice TTS model. | [optional] [default to &#x27;tts-kokoro&#x27;]
**response_format** | **String** | The format to audio in. | [optional] [default to &#x27;mp3&#x27;]
**speed** | [**BigDecimal**](BigDecimal.md) | The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default. | [optional] [default to 1]
**streaming** | **BOOLEAN** | Should the content stream back sentence by sentence or be processed and returned as a complete audio file. | [optional] [default to false]
**voice** | **String** | The voice to use when generating the audio. | [optional] [default to &#x27;af_sky&#x27;]

