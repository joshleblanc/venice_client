# SwaggerClient::ApiKeysBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key_type** | **String** | The API Key type. Admin keys have full access to the API while inference keys are only able to call inference endpoints. | 
**consumption_limit** | [**ApiKeysConsumptionLimit**](ApiKeysConsumptionLimit.md) |  | [optional] 
**description** | **String** | The API Key description | 
**expires_at** | [**AnyOfapiKeysBodyExpiresAt**](AnyOfapiKeysBodyExpiresAt.md) | The API Key expiration date. If not provided, the key will not expire. | [optional] 

