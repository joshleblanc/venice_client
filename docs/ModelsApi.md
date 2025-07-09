# VeniceClient::ModelsApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_model_compatibility_mapping**](ModelsApi.md#list_model_compatibility_mapping) | **GET** /models/compatibility_mapping | /api/v1/models/compatibility_mapping |
| [**list_model_traits**](ModelsApi.md#list_model_traits) | **GET** /models/traits | /api/v1/models/traits |
| [**list_models**](ModelsApi.md#list_models) | **GET** /models | /api/v1/models |


## list_model_compatibility_mapping

> <ListModelCompatibilityMapping200Response> list_model_compatibility_mapping(opts)

/api/v1/models/compatibility_mapping

Returns a list of model compatibility mappings and the associated model.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ModelsApi.new
opts = {
  type: 'embedding' # String | 
}

begin
  # /api/v1/models/compatibility_mapping
  result = api_instance.list_model_compatibility_mapping(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_model_compatibility_mapping: #{e}"
end
```

#### Using the list_model_compatibility_mapping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListModelCompatibilityMapping200Response>, Integer, Hash)> list_model_compatibility_mapping_with_http_info(opts)

```ruby
begin
  # /api/v1/models/compatibility_mapping
  data, status_code, headers = api_instance.list_model_compatibility_mapping_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListModelCompatibilityMapping200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_model_compatibility_mapping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;text&#39;] |

### Return type

[**ListModelCompatibilityMapping200Response**](ListModelCompatibilityMapping200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_model_traits

> <ListModelTraits200Response> list_model_traits(opts)

/api/v1/models/traits

Returns a list of model traits and the associated model.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ModelsApi.new
opts = {
  type: 'embedding' # String | 
}

begin
  # /api/v1/models/traits
  result = api_instance.list_model_traits(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_model_traits: #{e}"
end
```

#### Using the list_model_traits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListModelTraits200Response>, Integer, Hash)> list_model_traits_with_http_info(opts)

```ruby
begin
  # /api/v1/models/traits
  data, status_code, headers = api_instance.list_model_traits_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListModelTraits200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_model_traits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;text&#39;] |

### Return type

[**ListModelTraits200Response**](ListModelTraits200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_models

> <ListModels200Response> list_models(opts)

/api/v1/models

Returns a list of available models supported by the Venice.ai API for both text and image inference.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ModelsApi.new
opts = {
  type: VeniceClient::ListModelsTypeParameter.new # ListModelsTypeParameter | 
}

begin
  # /api/v1/models
  result = api_instance.list_models(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_models: #{e}"
end
```

#### Using the list_models_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListModels200Response>, Integer, Hash)> list_models_with_http_info(opts)

```ruby
begin
  # /api/v1/models
  data, status_code, headers = api_instance.list_models_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListModels200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ModelsApi->list_models_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ListModelsTypeParameter**](.md) |  | [optional] |

### Return type

[**ListModels200Response**](ListModels200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

