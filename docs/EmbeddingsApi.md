# VeniceClient::EmbeddingsApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_embedding**](EmbeddingsApi.md#create_embedding) | **POST** /embeddings | /api/v1/embeddings

# **create_embedding**
> InlineResponse20014 create_embedding(body, opts)

/api/v1/embeddings

Create embeddings for the supplied input. This is a beta model accessible to Venice beta testers.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::EmbeddingsApi.new
body = VeniceClient::CreateEmbeddingRequestSchema.new # CreateEmbeddingRequestSchema | 
opts = { 
  accept_encoding: 'accept_encoding_example' # String | Supported compression encodings (gzip, br)
}

begin
  #/api/v1/embeddings
  result = api_instance.create_embedding(body, opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling EmbeddingsApi->create_embedding: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateEmbeddingRequestSchema**](CreateEmbeddingRequestSchema.md)|  | 
 **accept_encoding** | **String**| Supported compression encodings (gzip, br) | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



