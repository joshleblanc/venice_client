# VeniceClient::SpeechApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_speech**](SpeechApi.md#create_speech) | **POST** /audio/speech | /api/v1/audio/speech |


## create_speech

> File create_speech(opts)

/api/v1/audio/speech

Converts text to speech using various voice models and formats.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::SpeechApi.new
opts = {
  create_speech_request_schema: VeniceClient::CreateSpeechRequestSchema.new({input: 'Hello, this is a test of the text to speech system.'}) # CreateSpeechRequestSchema | 
}

begin
  # /api/v1/audio/speech
  result = api_instance.create_speech(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling SpeechApi->create_speech: #{e}"
end
```

#### Using the create_speech_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> create_speech_with_http_info(opts)

```ruby
begin
  # /api/v1/audio/speech
  data, status_code, headers = api_instance.create_speech_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue VeniceClient::ApiError => e
  puts "Error when calling SpeechApi->create_speech_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_speech_request_schema** | [**CreateSpeechRequestSchema**](CreateSpeechRequestSchema.md) |  | [optional] |

### Return type

**File**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: audio/aac, audio/flac, audio/mpeg, audio/opus, audio/pcm, audio/wav, application/json

