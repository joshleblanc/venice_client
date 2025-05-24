# SwaggerClient::APIKeysApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_api_key**](APIKeysApi.md#create_api_key) | **POST** /api_keys | /api/v1/api_keys
[**delete_api_key**](APIKeysApi.md#delete_api_key) | **DELETE** /api_keys | /api/v1/api_keys
[**get_api_key_generate_web3_key**](APIKeysApi.md#get_api_key_generate_web3_key) | **GET** /api_keys/generate_web3_key | /api/v1/api_keys/generate_web3_key
[**get_api_key_rate_limit_logs**](APIKeysApi.md#get_api_key_rate_limit_logs) | **GET** /api_keys/rate_limits/log | /api/v1/api_keys/rate_limits/log
[**get_api_key_rate_limits**](APIKeysApi.md#get_api_key_rate_limits) | **GET** /api_keys/rate_limits | /api/v1/api_keys/rate_limits
[**get_api_keys**](APIKeysApi.md#get_api_keys) | **GET** /api_keys | /api/v1/api_keys
[**post_api_key_generate_web3_key**](APIKeysApi.md#post_api_key_generate_web3_key) | **POST** /api_keys/generate_web3_key | /api/v1/api_keys/generate_web3_key

# **create_api_key**
> InlineResponse2008 create_api_key(opts)

/api/v1/api_keys

Create a new API key.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::APIKeysApi.new
opts = { 
  body: SwaggerClient::ApiKeysBody.new # ApiKeysBody | 
}

begin
  #/api/v1/api_keys
  result = api_instance.create_api_key(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->create_api_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiKeysBody**](ApiKeysBody.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_api_key**
> InlineResponse2009 delete_api_key(opts)

/api/v1/api_keys

Delete an API key.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::APIKeysApi.new
opts = { 
  id: 'id_example' # String | The ID of the API key to delete
}

begin
  #/api/v1/api_keys
  result = api_instance.delete_api_key(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->delete_api_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the API key to delete | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_api_key_generate_web3_key**
> InlineResponse20012 get_api_key_generate_web3_key

/api/v1/api_keys/generate_web3_key

Returns the token required to generate an API key via a wallet.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::APIKeysApi.new

begin
  #/api/v1/api_keys/generate_web3_key
  result = api_instance.get_api_key_generate_web3_key
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->get_api_key_generate_web3_key: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_api_key_rate_limit_logs**
> InlineResponse20011 get_api_key_rate_limit_logs

/api/v1/api_keys/rate_limits/log

Returns the last 50 rate limits that the account exceeded.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::APIKeysApi.new

begin
  #/api/v1/api_keys/rate_limits/log
  result = api_instance.get_api_key_rate_limit_logs
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->get_api_key_rate_limit_logs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_api_key_rate_limits**
> InlineResponse20010 get_api_key_rate_limits

/api/v1/api_keys/rate_limits

Return details about user balances and rate limits.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::APIKeysApi.new

begin
  #/api/v1/api_keys/rate_limits
  result = api_instance.get_api_key_rate_limits
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->get_api_key_rate_limits: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_api_keys**
> InlineResponse2007 get_api_keys

/api/v1/api_keys

Return a list of API keys.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::APIKeysApi.new

begin
  #/api/v1/api_keys
  result = api_instance.get_api_keys
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->get_api_keys: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_api_key_generate_web3_key**
> InlineResponse2008 post_api_key_generate_web3_key(opts)

/api/v1/api_keys/generate_web3_key

Authenticates a wallet holding sVVV and creates an API key.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::APIKeysApi.new
opts = { 
  body: SwaggerClient::ApiKeysGenerateWeb3KeyBody.new # ApiKeysGenerateWeb3KeyBody | 
}

begin
  #/api/v1/api_keys/generate_web3_key
  result = api_instance.post_api_key_generate_web3_key(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling APIKeysApi->post_api_key_generate_web3_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiKeysGenerateWeb3KeyBody**](ApiKeysGenerateWeb3KeyBody.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



