# SwaggerClient::CreateEmbeddingRequestSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | **Integer** | The number of dimensions the resulting output embeddings should have. | [optional] 
**encoding_format** | **String** | The format to return the embeddings in. Can be either &#x60;float&#x60; or &#x60;base64&#x60;. | [optional] [default to &#x27;float&#x27;]
**input** | [**AnyOfCreateEmbeddingRequestSchemaInput**](AnyOfCreateEmbeddingRequestSchemaInput.md) | Input text to embed, encoded as a string or array of tokens. To embed multiple inputs in a single request, pass an array of strings or array of token arrays. The input must not exceed the max input tokens for the model (8192 tokens), cannot be an empty string, and any array must be 2048 dimensions or less. | 
**model** | [**AnyOfCreateEmbeddingRequestSchemaModel**](AnyOfCreateEmbeddingRequestSchemaModel.md) | ID of the model to use. You can use the List models API to see all of your available models, or see our Model overview for descriptions of them. | 
**user** | **String** | This is an unused parameter and is discarded by Venice. It is supported solely for API compatibility with OpenAI. | [optional] 

