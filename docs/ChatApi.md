# VeniceClient::ChatApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_chat_completion**](ChatApi.md#create_chat_completion) | **POST** /chat/completions | /api/v1/chat/completions

# **create_chat_completion**
> InlineResponse200 create_chat_completion(opts)

/api/v1/chat/completions

Run text inference based on the supplied parameters.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ChatApi.new
opts = { 
  body: VeniceClient::ChatCompletionRequest.new # ChatCompletionRequest | 
  accept_encoding: 'accept_encoding_example' # String | Supported compression encodings (gzip, br). Only applied when stream is false.
}

begin
  #/api/v1/chat/completions
  result = api_instance.create_chat_completion(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ChatApi->create_chat_completion: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChatCompletionRequest**](ChatCompletionRequest.md)|  | [optional] 
 **accept_encoding** | **String**| Supported compression encodings (gzip, br). Only applied when stream is false. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



