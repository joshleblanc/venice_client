# VeniceClient::ImageApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**edit_image**](ImageApi.md#edit_image) | **POST** /image/edit | /api/v1/image/edit |
| [**generate_image**](ImageApi.md#generate_image) | **POST** /image/generate | /api/v1/image/generate |
| [**image_styles_get**](ImageApi.md#image_styles_get) | **GET** /image/styles | /api/v1/image/styles |
| [**simple_generate_image**](ImageApi.md#simple_generate_image) | **POST** /images/generations | /api/v1/image/generations |
| [**upscale_image**](ImageApi.md#upscale_image) | **POST** /image/upscale | /api/v1/image/upscale |


## edit_image

> File edit_image(opts)

/api/v1/image/edit

Edit or modify an image based on the supplied prompt. The image can be provided either as a multipart form-data file upload or as a base64-encoded string in a JSON request.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ImageApi.new
opts = {
  edit_image_request: VeniceClient::EditImageRequest.new({prompt: 'Change the color of the sky to a sunrise', image: VeniceClient::EditImageRequestImage.new}) # EditImageRequest | 
}

begin
  # /api/v1/image/edit
  result = api_instance.edit_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->edit_image: #{e}"
end
```

#### Using the edit_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> edit_image_with_http_info(opts)

```ruby
begin
  # /api/v1/image/edit
  data, status_code, headers = api_instance.edit_image_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->edit_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **edit_image_request** | [**EditImageRequest**](EditImageRequest.md) |  | [optional] |

### Return type

**File**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: image/png, application/json


## generate_image

> <GenerateImage200Response> generate_image(opts)

/api/v1/image/generate

Generate an image based on input parameters

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ImageApi.new
opts = {
  accept_encoding: 'gzip, br', # String | Supported compression encodings (gzip, br). Only applied when return_binary is false.
  generate_image_request: VeniceClient::GenerateImageRequest.new({model: 'hidream', prompt: 'A beautiful sunset over a mountain range'}) # GenerateImageRequest | 
}

begin
  # /api/v1/image/generate
  result = api_instance.generate_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->generate_image: #{e}"
end
```

#### Using the generate_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GenerateImage200Response>, Integer, Hash)> generate_image_with_http_info(opts)

```ruby
begin
  # /api/v1/image/generate
  data, status_code, headers = api_instance.generate_image_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GenerateImage200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->generate_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accept_encoding** | **String** | Supported compression encodings (gzip, br). Only applied when return_binary is false. | [optional] |
| **generate_image_request** | [**GenerateImageRequest**](GenerateImageRequest.md) |  | [optional] |

### Return type

[**GenerateImage200Response**](GenerateImage200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, image/jpeg, image/png, image/webp


## image_styles_get

> <ImageStylesGet200Response> image_styles_get

/api/v1/image/styles

List available image styles that can be used with the generate API.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ImageApi.new

begin
  # /api/v1/image/styles
  result = api_instance.image_styles_get
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->image_styles_get: #{e}"
end
```

#### Using the image_styles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageStylesGet200Response>, Integer, Hash)> image_styles_get_with_http_info

```ruby
begin
  # /api/v1/image/styles
  data, status_code, headers = api_instance.image_styles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageStylesGet200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->image_styles_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ImageStylesGet200Response**](ImageStylesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## simple_generate_image

> <SimpleGenerateImage200Response> simple_generate_image(opts)

/api/v1/image/generations

Generate an image based on input parameters using an OpenAI compatible endpoint. This endpoint does not support the full feature set of the Venice Image Generation endpoint, but is compatible with the existing OpenAI endpoint.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ImageApi.new
opts = {
  accept_encoding: 'gzip, br', # String | Supported compression encodings (gzip, br).
  simple_generate_image_request: VeniceClient::SimpleGenerateImageRequest.new({prompt: 'A beautiful sunset over mountain ranges'}) # SimpleGenerateImageRequest | 
}

begin
  # /api/v1/image/generations
  result = api_instance.simple_generate_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->simple_generate_image: #{e}"
end
```

#### Using the simple_generate_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimpleGenerateImage200Response>, Integer, Hash)> simple_generate_image_with_http_info(opts)

```ruby
begin
  # /api/v1/image/generations
  data, status_code, headers = api_instance.simple_generate_image_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimpleGenerateImage200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->simple_generate_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accept_encoding** | **String** | Supported compression encodings (gzip, br). | [optional] |
| **simple_generate_image_request** | [**SimpleGenerateImageRequest**](SimpleGenerateImageRequest.md) |  | [optional] |

### Return type

[**SimpleGenerateImage200Response**](SimpleGenerateImage200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upscale_image

> File upscale_image(opts)

/api/v1/image/upscale

Upscale or enhance an image based on the supplied parameters. Using a scale of 1 with enhance enabled will only run the enhancer. The image can be provided either as a multipart form-data file upload or as a base64-encoded string in a JSON request.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::ImageApi.new
opts = {
  upscale_image_request: VeniceClient::UpscaleImageRequest.new({image: 'image_example'}) # UpscaleImageRequest | 
}

begin
  # /api/v1/image/upscale
  result = api_instance.upscale_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->upscale_image: #{e}"
end
```

#### Using the upscale_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> upscale_image_with_http_info(opts)

```ruby
begin
  # /api/v1/image/upscale
  data, status_code, headers = api_instance.upscale_image_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue VeniceClient::ApiError => e
  puts "Error when calling ImageApi->upscale_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upscale_image_request** | [**UpscaleImageRequest**](UpscaleImageRequest.md) |  | [optional] |

### Return type

**File**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: image/png, application/json

