# VeniceClient::ChatCompletionContentPartInputAudio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] |
| **input_audio** | [**InputAudioObject**](InputAudioObject.md) |  |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionContentPartInputAudio.new(
  cache_control: null,
  input_audio: null,
  type: null
)
```

