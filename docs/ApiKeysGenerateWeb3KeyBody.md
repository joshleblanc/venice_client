# VeniceClient::ApiKeysGenerateWeb3KeyBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key_type** | **String** | The API Key type. Admin keys have full access to the API while inference keys are only able to call inference endpoints. | 
**consumption_limit** | [**ApiKeysConsumptionLimit**](ApiKeysConsumptionLimit.md) |  | [optional] 
**description** | **String** | The API Key description | [optional] [default to &#x27;Web3 API Key&#x27;]
**expires_at** | [**AnyOfapiKeysGenerateWeb3KeyBodyExpiresAt**](AnyOfapiKeysGenerateWeb3KeyBodyExpiresAt.md) | The API Key expiration date. If not provided, the key will not expire. | [optional] 
**address** | **String** | The wallet&#x27;s address | 
**signature** | **String** | The token, signed with the wallet&#x27;s private key | 
**token** | **String** | The token obtained from https://api.venice.ai/api/v1/api_keys/generate_web3_key | 

