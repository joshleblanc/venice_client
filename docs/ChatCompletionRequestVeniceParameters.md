# VeniceClient::ChatCompletionRequestVeniceParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **character_slug** | **String** | The character slug of a public Venice character. Discoverable as the \&quot;Public ID\&quot; on the published character page. | [optional] |
| **strip_thinking_response** | **Boolean** | Strip &lt;think&gt;&lt;/think&gt; blocks from the response. Applicable only to reasoning / thinking models. Also available to use as a model feature suffix. Defaults to false. | [optional][default to false] |
| **disable_thinking** | **Boolean** | On supported reasoning models, will disable thinking and strip the &lt;think&gt;&lt;/think&gt; blocks from the response. Defaults to false. | [optional][default to false] |
| **enable_web_search** | **String** | Enable web search for this request. Defaults to off. On will force web search on the request. Auto will enable it based on the model&#39;s discretion. Citations will be returned either in the first chunk of a streaming result, or in the non streaming response. | [optional][default to &#39;false&#39;] |
| **enable_web_citations** | **Boolean** | When web search is enabled, this will request that the LLM cite its sources using a [REF]0[/REF] format. Defaults to false. | [optional][default to false] |
| **include_search_results_in_stream** | **Boolean** | Experimental feature - When set to true, the LLM will include search results in the stream as the first emitted chunk. Defaults to false. | [optional][default to false] |
| **return_search_results_as_documents** | **Boolean** | When set, search results are also surfaced in an OpenAI-compatible tool call named \&quot;venice_web_search_documents\&quot; to ease LangChain consumption. | [optional] |
| **include_venice_system_prompt** | **Boolean** | Whether to include the Venice supplied system prompts along side specified system prompts. Defaults to true. | [optional][default to true] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ChatCompletionRequestVeniceParameters.new(
  character_slug: null,
  strip_thinking_response: false,
  disable_thinking: false,
  enable_web_search: false,
  enable_web_citations: null,
  include_search_results_in_stream: null,
  return_search_results_as_documents: null,
  include_venice_system_prompt: null
)
```

