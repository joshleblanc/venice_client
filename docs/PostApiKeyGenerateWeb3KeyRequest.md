# VeniceClient::PostApiKeyGenerateWeb3KeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_type** | **String** | The API Key type. Admin keys have full access to the API while inference keys are only able to call inference endpoints. |  |
| **consumption_limit** | [**GetApiKeys200ResponseDataInnerConsumptionLimits**](GetApiKeys200ResponseDataInnerConsumptionLimits.md) |  | [optional] |
| **description** | **String** | The API Key description | [optional][default to &#39;Web3 API Key&#39;] |
| **expires_at** | [**CreateApiKeyRequestExpiresAt**](CreateApiKeyRequestExpiresAt.md) |  | [optional] |
| **address** | **String** | The wallet&#39;s address |  |
| **signature** | **String** | The token, signed with the wallet&#39;s private key |  |
| **token** | **String** | The token obtained from https://api.venice.ai/api/v1/api_keys/generate_web3_key |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::PostApiKeyGenerateWeb3KeyRequest.new(
  api_key_type: ADMIN,
  consumption_limit: null,
  description: Web3 API Key,
  expires_at: null,
  address: 0x45B73055F3aDcC4577Bb709db10B19d11b5c94eE,
  signature: 0xbb5ff2e177f3a97fa553057864ad892eb64120f3eaf9356b4742a10f9a068d42725de895b5e45160b679cbe6961dc4cb552ba10dc97bdd8258d9154810785c451c,
  token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
)
```

