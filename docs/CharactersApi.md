# VeniceClient::CharactersApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_character_by_slug**](CharactersApi.md#get_character_by_slug) | **GET** /characters/{slug} | /api/v1/characters/{slug} |
| [**list_characters**](CharactersApi.md#list_characters) | **GET** /characters | /api/v1/characters |


## get_character_by_slug

> <GetCharacterBySlug200Response> get_character_by_slug(slug)

/api/v1/characters/{slug}

This is a preview API and may change. Returns a single character by its slug.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::CharactersApi.new
slug = 'alan-watts' # String | The slug of the character to retrieve

begin
  # /api/v1/characters/{slug}
  result = api_instance.get_character_by_slug(slug)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling CharactersApi->get_character_by_slug: #{e}"
end
```

#### Using the get_character_by_slug_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCharacterBySlug200Response>, Integer, Hash)> get_character_by_slug_with_http_info(slug)

```ruby
begin
  # /api/v1/characters/{slug}
  data, status_code, headers = api_instance.get_character_by_slug_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCharacterBySlug200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling CharactersApi->get_character_by_slug_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** | The slug of the character to retrieve |  |

### Return type

[**GetCharacterBySlug200Response**](GetCharacterBySlug200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_characters

> <ListCharacters200Response> list_characters

/api/v1/characters

This is a preview API and may change. Returns a list of characters supported in the API.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::CharactersApi.new

begin
  # /api/v1/characters
  result = api_instance.list_characters
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling CharactersApi->list_characters: #{e}"
end
```

#### Using the list_characters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCharacters200Response>, Integer, Hash)> list_characters_with_http_info

```ruby
begin
  # /api/v1/characters
  data, status_code, headers = api_instance.list_characters_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCharacters200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling CharactersApi->list_characters_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ListCharacters200Response**](ListCharacters200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

