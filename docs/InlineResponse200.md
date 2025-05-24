# VeniceClient::InlineResponse200

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**choices** | [**Array&lt;InlineResponse200Choices&gt;**](InlineResponse200Choices.md) | A list of chat completion choices. Can be more than one if n is greater than 1. | 
**created** | **Integer** | The time at which the request was created. | 
**id** | **String** | The ID of the request. | 
**model** | **String** | The model id used for the request. | 
**object** | **String** | The type of the object returned. | 
**prompt_logprobs** | [**AnyOfinlineResponse200PromptLogprobs**](AnyOfinlineResponse200PromptLogprobs.md) | Log probability information for the prompt. | [optional] 
**usage** | [**InlineResponse200Usage**](InlineResponse200Usage.md) |  | 
**venice_parameters** | [**InlineResponse200VeniceParameters**](InlineResponse200VeniceParameters.md) |  | [optional] 

