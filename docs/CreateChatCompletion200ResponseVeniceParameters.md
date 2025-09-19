# VeniceClient::CreateChatCompletion200ResponseVeniceParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_web_search** | **String** | Did the request enable web search? |  |
| **enable_web_citations** | **Boolean** | Did the request enable web citations? |  |
| **include_venice_system_prompt** | **Boolean** | Did the request include the Venice system prompt? |  |
| **include_search_results_in_stream** | **Boolean** | Did the request include search results in the stream? |  |
| **return_search_results_as_documents** | **Boolean** | Did the request also return search results as a tool-call documents block? |  |
| **character_slug** | **String** | The character slug of a public Venice character. | [optional] |
| **strip_thinking_response** | **Boolean** | Did the request strip thinking response? |  |
| **disable_thinking** | **Boolean** | Did the request disable thinking? |  |
| **web_search_citations** | [**Array&lt;CreateChatCompletion200ResponseVeniceParametersWebSearchCitationsInner&gt;**](CreateChatCompletion200ResponseVeniceParametersWebSearchCitationsInner.md) | Citations from web search results. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200ResponseVeniceParameters.new(
  enable_web_search: auto,
  enable_web_citations: true,
  include_venice_system_prompt: true,
  include_search_results_in_stream: false,
  return_search_results_as_documents: true,
  character_slug: venice,
  strip_thinking_response: true,
  disable_thinking: true,
  web_search_citations: [{&quot;content&quot;:&quot;What&amp;#x27;s the scientific reason behind Earth&amp;#x27;s sky appearing blue to the human eye? And what&amp;#x27;s the real colour of the sky?\n\nSave 30% on the shop price when you subscribe to BBC Sky at Night Magazine today!\n\nIn this article we&#39;ll look at the science behind why the sky is blue, or at least why it appears blue to our eyes.\n\nA beautiful blue sky is the sign of a pleasant day ahead. But what makes the sky appear blue?\n\nSo, the sky appears blue because the molecules of nitrogen and oxygen in the atmosphere scatter light in short wavelengths towards the blue end of the visible spectrum.&quot;,&quot;date&quot;:&quot;2024-08-13T13:45:16&quot;,&quot;title&quot;:&quot;Why is the sky blue? | BBC Sky at Night Magazine&quot;,&quot;url&quot;:&quot;https://www.skyatnightmagazine.com/space-science/why-is-the-sky-blue&quot;},{&quot;content&quot;:&quot;It was around 1870 when the British physicist John William Strutt, better known as Lord Rayleigh, first found an explanation for why the sky is blue: Blue light from the Sun is scattered the most when it passes through the atmosphere.\n\nPublished: January 20, 2025 8:34am EST · Daniel Freedman, University of Wisconsin-Stout · Daniel Freedman · Dean of the College of Science, Technology, Engineering, Mathematics &amp; Management, University of Wisconsin-Stout ·\n\nThe answer has to do with molecules.\n\nIt was around 1870 when the British physicist John William Strutt, better known as Lord Rayleigh, first found an explanation for why the sky is blue: Blue light from the Sun is scattered the most when it passes through the atmosphere.\n\nWhen the Sun is near the horizon, its light passes through a lot more of the atmosphere to reach the Earth’s surface than when it is directly overhead. The blue and green light is scattered so well that you can hardly see it. The sky is colored, instead, with red and orange light.&quot;,&quot;date&quot;:&quot;2025-04-16T16:55:11&quot;,&quot;title&quot;:&quot;Why is the sky blue?&quot;,&quot;url&quot;:&quot;https://theconversation.com/why-is-the-sky-blue-246393&quot;}]
)
```

