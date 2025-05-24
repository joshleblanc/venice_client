# VeniceClient::PreviewApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_characters**](PreviewApi.md#list_characters) | **GET** /characters | /api/v1/characters

# **list_characters**
> InlineResponse20013 list_characters

/api/v1/characters

This is a preview API and may change. Returns a list of characters supported in the API.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::PreviewApi.new

begin
  #/api/v1/characters
  result = api_instance.list_characters
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling PreviewApi->list_characters: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



