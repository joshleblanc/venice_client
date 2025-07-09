# VeniceClient::APIKeysApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_api_key**](APIKeysApi.md#create_api_key) | **POST** /api_keys | /api/v1/api_keys |
| [**delete_api_key**](APIKeysApi.md#delete_api_key) | **DELETE** /api_keys | /api/v1/api_keys |
| [**get_api_key_generate_web3_key**](APIKeysApi.md#get_api_key_generate_web3_key) | **GET** /api_keys/generate_web3_key | /api/v1/api_keys/generate_web3_key |
| [**get_api_key_rate_limit_logs**](APIKeysApi.md#get_api_key_rate_limit_logs) | **GET** /api_keys/rate_limits/log | /api/v1/api_keys/rate_limits/log |
| [**get_api_key_rate_limits**](APIKeysApi.md#get_api_key_rate_limits) | **GET** /api_keys/rate_limits | /api/v1/api_keys/rate_limits |
| [**get_api_keys**](APIKeysApi.md#get_api_keys) | **GET** /api_keys | /api/v1/api_keys |
| [**post_api_key_generate_web3_key**](APIKeysApi.md#post_api_key_generate_web3_key) | **POST** /api_keys/generate_web3_key | /api/v1/api_keys/generate_web3_key |


## create_api_key

> <CreateApiKey200Response> create_api_key(opts)

/api/v1/api_keys

Create a new API key.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::APIKeysApi.new
opts = {
  create_api_key_request: VeniceClient::CreateApiKeyRequest.new({api_key_type: 'INFERENCE', description: 'Example API Key'}) # CreateApiKeyRequest | 
}

begin
  # /api/v1/api_keys
  result = api_instance.create_api_key(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->create_api_key: #{e}"
end
```

#### Using the create_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateApiKey200Response>, Integer, Hash)> create_api_key_with_http_info(opts)

```ruby
begin
  # /api/v1/api_keys
  data, status_code, headers = api_instance.create_api_key_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateApiKey200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->create_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_api_key_request** | [**CreateApiKeyRequest**](CreateApiKeyRequest.md) |  | [optional] |

### Return type

[**CreateApiKey200Response**](CreateApiKey200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_api_key

> <DeleteApiKey200Response> delete_api_key(opts)

/api/v1/api_keys

Delete an API key.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::APIKeysApi.new
opts = {
  id: 'id_example' # String | The ID of the API key to delete
}

begin
  # /api/v1/api_keys
  result = api_instance.delete_api_key(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->delete_api_key: #{e}"
end
```

#### Using the delete_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteApiKey200Response>, Integer, Hash)> delete_api_key_with_http_info(opts)

```ruby
begin
  # /api/v1/api_keys
  data, status_code, headers = api_instance.delete_api_key_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteApiKey200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->delete_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the API key to delete | [optional] |

### Return type

[**DeleteApiKey200Response**](DeleteApiKey200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_key_generate_web3_key

> <GetApiKeyGenerateWeb3Key200Response> get_api_key_generate_web3_key

/api/v1/api_keys/generate_web3_key

Returns the token required to generate an API key via a wallet.

### Examples

```ruby
require 'time'
require 'venice_client'

api_instance = VeniceClient::APIKeysApi.new

begin
  # /api/v1/api_keys/generate_web3_key
  result = api_instance.get_api_key_generate_web3_key
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_generate_web3_key: #{e}"
end
```

#### Using the get_api_key_generate_web3_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiKeyGenerateWeb3Key200Response>, Integer, Hash)> get_api_key_generate_web3_key_with_http_info

```ruby
begin
  # /api/v1/api_keys/generate_web3_key
  data, status_code, headers = api_instance.get_api_key_generate_web3_key_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiKeyGenerateWeb3Key200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_generate_web3_key_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiKeyGenerateWeb3Key200Response**](GetApiKeyGenerateWeb3Key200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_key_rate_limit_logs

> <GetApiKeyRateLimitLogs200Response> get_api_key_rate_limit_logs

/api/v1/api_keys/rate_limits/log

Returns the last 50 rate limits that the account exceeded.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::APIKeysApi.new

begin
  # /api/v1/api_keys/rate_limits/log
  result = api_instance.get_api_key_rate_limit_logs
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_rate_limit_logs: #{e}"
end
```

#### Using the get_api_key_rate_limit_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiKeyRateLimitLogs200Response>, Integer, Hash)> get_api_key_rate_limit_logs_with_http_info

```ruby
begin
  # /api/v1/api_keys/rate_limits/log
  data, status_code, headers = api_instance.get_api_key_rate_limit_logs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiKeyRateLimitLogs200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_rate_limit_logs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiKeyRateLimitLogs200Response**](GetApiKeyRateLimitLogs200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_key_rate_limits

> <GetApiKeyRateLimits200Response> get_api_key_rate_limits

/api/v1/api_keys/rate_limits

Return details about user balances and rate limits.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::APIKeysApi.new

begin
  # /api/v1/api_keys/rate_limits
  result = api_instance.get_api_key_rate_limits
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_rate_limits: #{e}"
end
```

#### Using the get_api_key_rate_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiKeyRateLimits200Response>, Integer, Hash)> get_api_key_rate_limits_with_http_info

```ruby
begin
  # /api/v1/api_keys/rate_limits
  data, status_code, headers = api_instance.get_api_key_rate_limits_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiKeyRateLimits200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_key_rate_limits_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiKeyRateLimits200Response**](GetApiKeyRateLimits200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_keys

> <GetApiKeys200Response> get_api_keys

/api/v1/api_keys

Return a list of API keys.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::APIKeysApi.new

begin
  # /api/v1/api_keys
  result = api_instance.get_api_keys
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_keys: #{e}"
end
```

#### Using the get_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiKeys200Response>, Integer, Hash)> get_api_keys_with_http_info

```ruby
begin
  # /api/v1/api_keys
  data, status_code, headers = api_instance.get_api_keys_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiKeys200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->get_api_keys_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiKeys200Response**](GetApiKeys200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_api_key_generate_web3_key

> <CreateApiKey200Response> post_api_key_generate_web3_key(opts)

/api/v1/api_keys/generate_web3_key

Authenticates a wallet holding sVVV and creates an API key.

### Examples

```ruby
require 'time'
require 'venice_client'

api_instance = VeniceClient::APIKeysApi.new
opts = {
  post_api_key_generate_web3_key_request: VeniceClient::PostApiKeyGenerateWeb3KeyRequest.new({api_key_type: 'INFERENCE', address: '0x45B73055F3aDcC4577Bb709db10B19d11b5c94eE', signature: '0xbb5ff2e177f3a97fa553057864ad892eb64120f3eaf9356b4742a10f9a068d42725de895b5e45160b679cbe6961dc4cb552ba10dc97bdd8258d9154810785c451c', token: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c'}) # PostApiKeyGenerateWeb3KeyRequest | 
}

begin
  # /api/v1/api_keys/generate_web3_key
  result = api_instance.post_api_key_generate_web3_key(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->post_api_key_generate_web3_key: #{e}"
end
```

#### Using the post_api_key_generate_web3_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateApiKey200Response>, Integer, Hash)> post_api_key_generate_web3_key_with_http_info(opts)

```ruby
begin
  # /api/v1/api_keys/generate_web3_key
  data, status_code, headers = api_instance.post_api_key_generate_web3_key_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateApiKey200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling APIKeysApi->post_api_key_generate_web3_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_api_key_generate_web3_key_request** | [**PostApiKeyGenerateWeb3KeyRequest**](PostApiKeyGenerateWeb3KeyRequest.md) |  | [optional] |

### Return type

[**CreateApiKey200Response**](CreateApiKey200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

