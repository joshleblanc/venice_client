# VeniceClient::EmbeddingsApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_embedding**](EmbeddingsApi.md#create_embedding) | **POST** /embeddings | /api/v1/embeddings |


## create_embedding

> <CreateEmbedding200Response> create_embedding(create_embedding_request_schema, opts)

/api/v1/embeddings

Create embeddings for the supplied input.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::EmbeddingsApi.new
create_embedding_request_schema = VeniceClient::CreateEmbeddingRequestSchema.new({input: VeniceClient::CreateEmbeddingRequestSchemaInput.new, model: VeniceClient::CreateEmbeddingRequestSchemaModel.new}) # CreateEmbeddingRequestSchema | 
opts = {
  accept_encoding: 'gzip, br' # String | Supported compression encodings (gzip, br)
}

begin
  # /api/v1/embeddings
  result = api_instance.create_embedding(create_embedding_request_schema, opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling EmbeddingsApi->create_embedding: #{e}"
end
```

#### Using the create_embedding_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEmbedding200Response>, Integer, Hash)> create_embedding_with_http_info(create_embedding_request_schema, opts)

```ruby
begin
  # /api/v1/embeddings
  data, status_code, headers = api_instance.create_embedding_with_http_info(create_embedding_request_schema, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEmbedding200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling EmbeddingsApi->create_embedding_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_embedding_request_schema** | [**CreateEmbeddingRequestSchema**](CreateEmbeddingRequestSchema.md) |  |  |
| **accept_encoding** | **String** | Supported compression encodings (gzip, br) | [optional] |

### Return type

[**CreateEmbedding200Response**](CreateEmbedding200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

