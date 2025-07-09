# VeniceClient::BillingApi

All URIs are relative to *https://api.venice.ai/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_billing_usage**](BillingApi.md#get_billing_usage) | **GET** /billing/usage | /api/v1/billing/usage |


## get_billing_usage

> <GetBillingUsage200Response> get_billing_usage(opts)

/api/v1/billing/usage

Get paginated billing usage data for the authenticated user. NOTE: This is a beta endpoint and may be subject to change.

### Examples

```ruby
require 'time'
require 'venice_client'
# setup authorization
VeniceClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = VeniceClient::BillingApi.new
opts = {
  accept: 'application/json, text/csv', # String | Accept header to specify the response format
  currency: 'USD', # String | 
  end_date: Time.parse('2024-12-31T23:59:59Z'), # Time | 
  limit: 200, # Integer | 
  page: 1, # Integer | 
  sort_order: 'asc', # String | 
  start_date: Time.parse('2024-01-01T00:00Z') # Time | 
}

begin
  # /api/v1/billing/usage
  result = api_instance.get_billing_usage(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Error when calling BillingApi->get_billing_usage: #{e}"
end
```

#### Using the get_billing_usage_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBillingUsage200Response>, Integer, Hash)> get_billing_usage_with_http_info(opts)

```ruby
begin
  # /api/v1/billing/usage
  data, status_code, headers = api_instance.get_billing_usage_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBillingUsage200Response>
rescue VeniceClient::ApiError => e
  puts "Error when calling BillingApi->get_billing_usage_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accept** | **String** | Accept header to specify the response format | [optional] |
| **currency** | **String** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 200] |
| **page** | **Integer** |  | [optional][default to 1] |
| **sort_order** | **String** |  | [optional][default to &#39;desc&#39;] |
| **start_date** | **Time** |  | [optional] |

### Return type

[**GetBillingUsage200Response**](GetBillingUsage200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv

