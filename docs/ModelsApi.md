# VeniceClient::ModelsApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_model_compatibility_mapping**](ModelsApi.md#list_model_compatibility_mapping) | **GET** /models/compatibility_mapping | /api/v1/models/compatibility_mapping
[**list_model_traits**](ModelsApi.md#list_model_traits) | **GET** /models/traits | /api/v1/models/traits
[**list_models**](ModelsApi.md#list_models) | **GET** /models | /api/v1/models

# **list_model_compatibility_mapping**
> InlineResponse2006 list_model_compatibility_mapping(opts)

/api/v1/models/compatibility_mapping

Returns a list of model compatibility mappings and the associated model.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ModelsApi.new
opts = { 
  type: 'text' # String | 
}

begin
  #/api/v1/models/compatibility_mapping
  result = api_instance.list_model_compatibility_mapping(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ModelsApi->list_model_compatibility_mapping: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] [default to text]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_model_traits**
> InlineResponse2005 list_model_traits(opts)

/api/v1/models/traits

Returns a list of model traits and the associated model.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ModelsApi.new
opts = { 
  type: 'text' # String | 
}

begin
  #/api/v1/models/traits
  result = api_instance.list_model_traits(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ModelsApi->list_model_traits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] [default to text]

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_models**
> InlineResponse2004 list_models(opts)

/api/v1/models

Returns a list of available models supported by the Venice.ai API for both text and image inference.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ModelsApi.new
opts = { 
  type: VeniceClient::Type.new # Type | 
}

begin
  #/api/v1/models
  result = api_instance.list_models(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ModelsApi->list_models: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**Type**](.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



