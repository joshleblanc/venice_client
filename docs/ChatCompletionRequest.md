# VeniceClient::ChatCompletionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequency_penalty** | [**BigDecimal**](BigDecimal.md) | Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model&#x27;s likelihood to repeat the same line verbatim. | [optional] [default to 0]
**logprobs** | **BOOLEAN** | Whether to include log probabilities in the response. This is not supported by all models. | [optional] 
**max_completion_tokens** | **Integer** | An upper bound for the number of tokens that can be generated for a completion, including visible output tokens and reasoning tokens. | [optional] 
**max_temp** | [**BigDecimal**](BigDecimal.md) | Maximum temperature value for dynamic temperature scaling. | [optional] 
**max_tokens** | **Integer** | The maximum number of tokens that can be generated in the chat completion. This value can be used to control costs for text generated via API. This value is now deprecated in favor of max_completion_tokens. | [optional] 
**messages** | [**Array&lt;AnyOfChatCompletionRequestMessagesItems&gt;**](.md) | A list of messages comprising the conversation so far. Depending on the model you use, different message types (modalities) are supported, like text and images. For compatibility purposes, the schema supports submitting multiple image_url messages, however, only the last image_url message will be passed to and processed by the model. | 
**min_p** | [**BigDecimal**](BigDecimal.md) | Sets a minimum probability threshold for token selection. Tokens with probabilities below this value are filtered out. | [optional] 
**min_temp** | [**BigDecimal**](BigDecimal.md) | Minimum temperature value for dynamic temperature scaling. | [optional] 
**model** | **String** | The ID of the model you wish to prompt. May also be a model trait, or a compatibility mapping. See the models endpoint for a list of models available to you.  You can use feature suffixes to enable features from the venice_parameters object. Please see \&quot;Model Feature Suffix\&quot; documentation for more details. | 
**n** | **Integer** | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. Keep n as 1 to minimize costs. | [optional] [default to 1]
**presence_penalty** | [**BigDecimal**](BigDecimal.md) | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model&#x27;s likelihood to talk about new topics. | [optional] [default to 0]
**repetition_penalty** | [**BigDecimal**](BigDecimal.md) | The parameter for repetition penalty. 1.0 means no penalty. Values &gt; 1.0 discourage repetition. | [optional] 
**seed** | **Integer** | The random seed used to generate the response. This is useful for reproducibility. | [optional] 
**stop** | [**AnyOfChatCompletionRequestStop**](AnyOfChatCompletionRequestStop.md) | Up to 4 sequences where the API will stop generating further tokens. Defaults to null. | [optional] 
**stop_token_ids** | [**Array&lt;BigDecimal&gt;**](BigDecimal.md) | Array of token IDs where the API will stop generating further tokens. | [optional] 
**stream** | **BOOLEAN** | Whether to stream back partial progress. Defaults to false. | [optional] 
**stream_options** | [**ChatCompletionRequestStreamOptions**](ChatCompletionRequestStreamOptions.md) |  | [optional] 
**temperature** | [**BigDecimal**](BigDecimal.md) | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or top_p but not both. | [optional] [default to 0.3]
**top_k** | **Integer** | The number of highest probability vocabulary tokens to keep for top-k-filtering. | [optional] 
**top_p** | [**BigDecimal**](BigDecimal.md) | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. | [optional] [default to 1]
**user** | **String** | This field is discarded on the request but is supported in the Venice API for compatibility with OpenAPI clients. | [optional] 
**venice_parameters** | [**ChatCompletionRequestVeniceParameters**](ChatCompletionRequestVeniceParameters.md) |  | [optional] 
**parallel_tool_calls** | **BOOLEAN** | Whether to enable parallel function calling during tool use. | [optional] [default to true]
**response_format** | [**OneOfChatCompletionRequestResponseFormat**](OneOfChatCompletionRequestResponseFormat.md) | Format in which the response should be returned. | [optional] 
**tool_choice** | [**AnyOfChatCompletionRequestToolChoice**](AnyOfChatCompletionRequestToolChoice.md) |  | [optional] 
**tools** | [**Array&lt;ToolCall&gt;**](ToolCall.md) | A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. | [optional] 

