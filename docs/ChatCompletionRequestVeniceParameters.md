# VeniceClient::ChatCompletionRequestVeniceParameters

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**character_slug** | **String** | The character slug of a public Venice character. | [optional] 
**strip_thinking_response** | **BOOLEAN** | Strip &lt;think&gt;&lt;/think&gt; blocks from the response. Applicable only to reasoning / thinking models. Also available to use as a model feature suffix. Defaults to false. | [optional] [default to false]
**disable_thinking** | **BOOLEAN** | On supported reasoning models, will disable thinking and strip the &lt;think&gt;&lt;/think&gt; blocks from the response. Defaults to false. | [optional] [default to false]
**enable_web_search** | **String** | Enable web search for this request. Defaults to off. On will force web search on the request. Auto will enable it based on the model&#x27;s discretion. Citations will be returned either in the first chunk of a streaming result, or in the non streaming response. | [optional] [default to &#x27;false&#x27;]
**enable_web_citations** | **BOOLEAN** | When web search is enabled, this will request that the LLM cite its sources using a [REF]0[/REF] format. Defaults to false. | [optional] [default to false]
**include_venice_system_prompt** | **BOOLEAN** | Whether to include the Venice supplied system prompts along side specified system prompts. Defaults to true. | [optional] [default to true]

