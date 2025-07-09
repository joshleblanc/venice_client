# VeniceClient::CharactersApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_characters**](CharactersApi.md#list_characters) | **GET** /characters | /api/v1/characters |


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

