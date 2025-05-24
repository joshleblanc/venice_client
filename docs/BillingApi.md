# VeniceClient::BillingApi

All URIs are relative to *https://api.venice.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_billing_usage**](BillingApi.md#get_billing_usage) | **GET** /billing/usage | /api/v1/billing/usage

# **get_billing_usage**
> InlineResponse20015 get_billing_usage(opts)

/api/v1/billing/usage

Get paginated billing usage data for the authenticated user. NOTE: This is a beta endpoint and may be subject to change.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
VeniceClient.configure do |config|
end

api_instance = VeniceClient::BillingApi.new
opts = { 
  accept: 'accept_example', # String | Accept header to specify the response format
  currency: 'currency_example', # String | 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  limit: 200, # Integer | 
  page: 1, # Integer | 
  sort_order: 'desc', # String | 
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
}

begin
  #/api/v1/billing/usage
  result = api_instance.get_billing_usage(opts)
  p result
rescue VeniceClient::ApiError => e
  puts "Exception when calling BillingApi->get_billing_usage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| Accept header to specify the response format | [optional] 
 **currency** | **String**|  | [optional] 
 **end_date** | **DateTime**|  | [optional] 
 **limit** | **Integer**|  | [optional] [default to 200]
 **page** | **Integer**|  | [optional] [default to 1]
 **sort_order** | **String**|  | [optional] [default to desc]
 **start_date** | **DateTime**|  | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv



