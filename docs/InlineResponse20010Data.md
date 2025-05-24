# VeniceClient::InlineResponse20010Data

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_permitted** | **BOOLEAN** | Does the API key have access to consume the inference APIs? | 
**api_tier** | [**InlineResponse20010DataApiTier**](InlineResponse20010DataApiTier.md) |  | 
**balances** | [**InlineResponse20010DataBalances**](InlineResponse20010DataBalances.md) |  | 
**key_expiration** | **String** | The timestamp the API key expires. If null, the key never expires. | 
**next_epoch_begins** | **String** | The timestamp when the next epoch begins. This is relevant for rate limits that reset at the start of each epoch. | 
**rate_limits** | [**Array&lt;InlineResponse20010DataRateLimits1&gt;**](InlineResponse20010DataRateLimits1.md) |  | 

