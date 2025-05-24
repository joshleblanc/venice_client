# VeniceClient::ImageApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_image**](ImageApi.md#generate_image) | **POST** /image/generate | /api/v1/image/generate
[**image_styles_get**](ImageApi.md#image_styles_get) | **GET** /image/styles | /api/v1/image/styles
[**simple_generate_image**](ImageApi.md#simple_generate_image) | **POST** /images/generations | /api/v1/image/generations
[**upscale_image**](ImageApi.md#upscale_image) | **POST** /image/upscale | /api/v1/image/upscale
[**upscale_image**](ImageApi.md#upscale_image) | **POST** /image/upscale | /api/v1/image/upscale

# **generate_image**
> InlineResponse2001 generate_image(opts)

/api/v1/image/generate

Generate an image based on input parameters

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ImageApi.new
opts = { 
  body: VeniceClient::GenerateImageRequest.new # GenerateImageRequest | 
  accept_encoding: 'accept_encoding_example' # String | Supported compression encodings (gzip, br). Only applied when return_binary is false.
}

begin
  #/api/v1/image/generate
  result = api_instance.generate_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ImageApi->generate_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GenerateImageRequest**](GenerateImageRequest.md)|  | [optional] 
 **accept_encoding** | **String**| Supported compression encodings (gzip, br). Only applied when return_binary is false. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, image/jpeg, image/png, image/webp



# **image_styles_get**
> InlineResponse2003 image_styles_get

/api/v1/image/styles

List available image styles that can be used with the generate API.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ImageApi.new

begin
  #/api/v1/image/styles
  result = api_instance.image_styles_get
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ImageApi->image_styles_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **simple_generate_image**
> InlineResponse2002 simple_generate_image(opts)

/api/v1/image/generations

Generate an image based on input parameters using an OpenAI compatible endpoint. This endpoint does not support the full feature set of the Venice Image Generation endpoint, but is compatible with the existing OpenAI endpoint.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ImageApi.new
opts = { 
  body: VeniceClient::SimpleGenerateImageRequest.new # SimpleGenerateImageRequest | 
  accept_encoding: 'accept_encoding_example' # String | Supported compression encodings (gzip, br).
}

begin
  #/api/v1/image/generations
  result = api_instance.simple_generate_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ImageApi->simple_generate_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SimpleGenerateImageRequest**](SimpleGenerateImageRequest.md)|  | [optional] 
 **accept_encoding** | **String**| Supported compression encodings (gzip, br). | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **upscale_image**
> String upscale_image(opts)

/api/v1/image/upscale

Upscale or enhance an image based on the supplied parameters. Using a scale of 1 with enhance enabled will only run the enhancer. The image can be provided either as a multipart form-data file upload or as a base64-encoded string in a JSON request.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ImageApi.new
opts = { 
  body: VeniceClient::UpscaleImageRequest.new # UpscaleImageRequest | 
}

begin
  #/api/v1/image/upscale
  result = api_instance.upscale_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ImageApi->upscale_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpscaleImageRequest**](UpscaleImageRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: image/png, application/json



# **upscale_image**
> String upscale_image(opts)

/api/v1/image/upscale

Upscale or enhance an image based on the supplied parameters. Using a scale of 1 with enhance enabled will only run the enhancer. The image can be provided either as a multipart form-data file upload or as a base64-encoded string in a JSON request.

### Example
```ruby
# load the gem
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::ImageApi.new
opts = { 
  enhance: VeniceClient::null.new #  | 
  enhance_creativity: VeniceClient::BigDecimal.new # BigDecimal | 
  enhance_prompt: 'enhance_prompt_example' # String | 
  image: VeniceClient::null.new #  | 
  replication: VeniceClient::BigDecimal.new # BigDecimal | 
  scale: VeniceClient::BigDecimal.new # BigDecimal | 
}

begin
  #/api/v1/image/upscale
  result = api_instance.upscale_image(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling ImageApi->upscale_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enhance** | [****](.md)|  | [optional] 
 **enhance_creativity** | **BigDecimal**|  | [optional] 
 **enhance_prompt** | **String**|  | [optional] 
 **image** | [****](.md)|  | [optional] 
 **replication** | **BigDecimal**|  | [optional] 
 **scale** | **BigDecimal**|  | [optional] 

### Return type

**String**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: image/png, application/json



