# VeniceClient::SpeechApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_speech**](SpeechApi.md#create_speech) | **POST** /audio/speech | /api/v1/audio/speech

# **create_speech**
> String create_speech(opts)

/api/v1/audio/speech

Converts text to speech using various voice models and formats.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::SpeechApi.new
opts = { 
  body: VeniceClient::CreateSpeechRequestSchema.new # CreateSpeechRequestSchema | 
}

begin
  #/api/v1/audio/speech
  result = api_instance.create_speech(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling SpeechApi->create_speech: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateSpeechRequestSchema**](CreateSpeechRequestSchema.md)|  | [optional] 

### Return type

**String**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/aac, audio/flac, audio/mpeg, audio/opus, audio/pcm, audio/wav, application/json



