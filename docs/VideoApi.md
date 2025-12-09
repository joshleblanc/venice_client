# VeniceClient::VideoApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**complete_video**](VideoApi.md#complete_video) | **POST** /video/complete | /api/v1/video/complete |
| [**queue_video**](VideoApi.md#queue_video) | **POST** /video/queue | /api/v1/video/queue |
| [**quote_video**](VideoApi.md#quote_video) | **POST** /video/quote | /api/v1/video/quote |
| [**retrieve_video**](VideoApi.md#retrieve_video) | **POST** /video/retrieve | /api/v1/video/retrieve |


## complete_video

> <CompleteVideo200Response> complete_video(opts)

/api/v1/video/complete

Delete a video generation request from storage after it has been successfully downloaded. Videos can be automatically deleted after retrieval by setting the `delete_media_on_completion` flag to true when calling the retrieve API.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::VideoApi.new
opts = {
  complete_video_request: VeniceClient::CompleteVideoRequest.new({model: 'video-model-123', queue_id: '123e4567-e89b-12d3-a456-426614174000'}) # CompleteVideoRequest | 
}

begin
  # /api/v1/video/complete
  result = api_instance.complete_video(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->complete_video: #{e}"
end
```

#### Using the complete_video_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompleteVideo200Response>, Integer, Hash)> complete_video_with_http_info(opts)

```ruby
begin
  # /api/v1/video/complete
  data, status_code, headers = api_instance.complete_video_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompleteVideo200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->complete_video_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complete_video_request** | [**CompleteVideoRequest**](CompleteVideoRequest.md) |  | [optional] |

### Return type

[**CompleteVideo200Response**](CompleteVideo200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## queue_video

> <QueueVideo200Response> queue_video(opts)

/api/v1/video/queue

Queue a new video generation request.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::VideoApi.new
opts = {
  queue_video_request: VeniceClient::QueueVideoRequest.new({model: 'wan-2.5-preview-image-to-video', prompt: 'Commerce being conducted in the city of Venice, Italy.', duration: '5s', image_url: 'data:image/png;base64,iVBORw0K...'}) # QueueVideoRequest | 
}

begin
  # /api/v1/video/queue
  result = api_instance.queue_video(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->queue_video: #{e}"
end
```

#### Using the queue_video_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QueueVideo200Response>, Integer, Hash)> queue_video_with_http_info(opts)

```ruby
begin
  # /api/v1/video/queue
  data, status_code, headers = api_instance.queue_video_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QueueVideo200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->queue_video_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_video_request** | [**QueueVideoRequest**](QueueVideoRequest.md) |  | [optional] |

### Return type

[**QueueVideo200Response**](QueueVideo200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## quote_video

> <QuoteVideo200Response> quote_video(opts)

/api/v1/video/quote

Quote a video generation request. Utilizes the same parameters as the queue API and will return the price in USD for the request.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::VideoApi.new
opts = {
  queue_video_request: VeniceClient::QueueVideoRequest.new({model: 'wan-2.5-preview-image-to-video', prompt: 'Commerce being conducted in the city of Venice, Italy.', duration: '5s', image_url: 'data:image/png;base64,iVBORw0K...'}) # QueueVideoRequest | 
}

begin
  # /api/v1/video/quote
  result = api_instance.quote_video(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->quote_video: #{e}"
end
```

#### Using the quote_video_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteVideo200Response>, Integer, Hash)> quote_video_with_http_info(opts)

```ruby
begin
  # /api/v1/video/quote
  data, status_code, headers = api_instance.quote_video_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteVideo200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->quote_video_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_video_request** | [**QueueVideoRequest**](QueueVideoRequest.md) |  | [optional] |

### Return type

[**QuoteVideo200Response**](QuoteVideo200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## retrieve_video

> <RetrieveVideo200Response> retrieve_video(opts)

/api/v1/video/retrieve

Retrieve a video generation result. Returns the video file if completed, or a status if the request is still processing.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::VideoApi.new
opts = {
  retrieve_video_request: VeniceClient::RetrieveVideoRequest.new({model: 'video-model-123', queue_id: '123e4567-e89b-12d3-a456-426614174000'}) # RetrieveVideoRequest | 
}

begin
  # /api/v1/video/retrieve
  result = api_instance.retrieve_video(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->retrieve_video: #{e}"
end
```

#### Using the retrieve_video_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveVideo200Response>, Integer, Hash)> retrieve_video_with_http_info(opts)

```ruby
begin
  # /api/v1/video/retrieve
  data, status_code, headers = api_instance.retrieve_video_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveVideo200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling VideoApi->retrieve_video_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retrieve_video_request** | [**RetrieveVideoRequest**](RetrieveVideoRequest.md) |  | [optional] |

### Return type

[**RetrieveVideo200Response**](RetrieveVideo200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, video/mp4

