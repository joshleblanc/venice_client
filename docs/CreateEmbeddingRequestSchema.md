# VeniceClient::CreateEmbeddingRequestSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dimensions** | **Integer** | The number of dimensions the resulting output embeddings should have. | [optional] |
| **encoding_format** | **String** | The format to return the embeddings in. Can be either &#x60;float&#x60; or &#x60;base64&#x60;. | [optional][default to &#39;float&#39;] |
| **input** | [**CreateEmbeddingRequestSchemaInput**](CreateEmbeddingRequestSchemaInput.md) |  |  |
| **model** | [**CreateEmbeddingRequestSchemaModel**](CreateEmbeddingRequestSchemaModel.md) |  |  |
| **user** | **String** | This is an unused parameter and is discarded by Venice. It is supported solely for API compatibility with OpenAI. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateEmbeddingRequestSchema.new(
  dimensions: null,
  encoding_format: float,
  input: null,
  model: null,
  user: null
)
```

