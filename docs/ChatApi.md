# VeniceClient::ChatApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_chat_completion**](ChatApi.md#create_chat_completion) | **POST** /chat/completions | /api/v1/chat/completions |


## create_chat_completion

> <CreateChatCompletion200Response> create_chat_completion(opts)

/api/v1/chat/completions

Run text inference based on the supplied parameters. Long running requests should use the streaming API by setting stream=true in your request.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ChatApi.new
opts = {
  accept_encoding: 'gzip, br', # String | Supported compression encodings (gzip, br). Only applied when stream is false.
  chat_completion_request: VeniceClient::ChatCompletionRequest.new({messages: [VeniceClient::ChatCompletionRequestMessagesInner.new({content: VeniceClient::SystemMessageContent.new, role: 'system', tool_call_id: 'tool_call_id_example'})], model: 'venice-uncensored'}) # ChatCompletionRequest | 
}

begin
  # /api/v1/chat/completions
  result = api_instance.create_chat_completion(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ChatApi->create_chat_completion: #{e}"
end
```

#### Using the create_chat_completion_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateChatCompletion200Response>, Integer, Hash)> create_chat_completion_with_http_info(opts)

```ruby
begin
  # /api/v1/chat/completions
  data, status_code, headers = api_instance.create_chat_completion_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateChatCompletion200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ChatApi->create_chat_completion_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accept_encoding** | **String** | Supported compression encodings (gzip, br). Only applied when stream is false. | [optional] |
| **chat_completion_request** | [**ChatCompletionRequest**](ChatCompletionRequest.md) |  | [optional] |

### Return type

[**CreateChatCompletion200Response**](CreateChatCompletion200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

