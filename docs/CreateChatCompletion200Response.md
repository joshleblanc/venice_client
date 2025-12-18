# VeniceClient::CreateChatCompletion200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **choices** | [**Array&lt;CreateChatCompletion200ResponseChoicesInner&gt;**](CreateChatCompletion200ResponseChoicesInner.md) | A list of chat completion choices. Can be more than one if n is greater than 1. Certain models may not return this field under certain conditions. | [optional] |
| **created** | **Integer** | The time at which the request was created. |  |
| **id** | **String** | The ID of the request. |  |
| **model** | **String** | The model id used for the request. |  |
| **object** | **String** | The type of the object returned. |  |
| **prompt_logprobs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **usage** | [**CreateChatCompletion200ResponseUsage**](CreateChatCompletion200ResponseUsage.md) |  |  |
| **venice_parameters** | [**CreateChatCompletion200ResponseVeniceParameters**](CreateChatCompletion200ResponseVeniceParameters.md) |  | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::CreateChatCompletion200Response.new(
  choices: [{&quot;finish_reason&quot;:&quot;stop&quot;,&quot;index&quot;:0,&quot;logprobs&quot;:null,&quot;message&quot;:{&quot;content&quot;:&quot;The sky appears blue because of the way Earth&#39;s atmosphere scatters sunlight. When sunlight reaches Earth&#39;s atmosphere, it is made up of various colors of the spectrum, but blue light waves are shorter and scatter more easily when they hit the gases and particles in the atmosphere. This scattering occurs in all directions, but from our perspective on the ground, it appears as a blue hue that dominates the sky&#39;s color. This phenomenon is known as Rayleigh scattering. During sunrise and sunset, the sunlight has to travel further through the atmosphere, which allows more time for the blue light to scatter away from our direct line of sight, leaving the longer wavelengths, such as red, yellow, and orange, to dominate the sky&#39;s color.&quot;,&quot;reasoning_content&quot;:null,&quot;role&quot;:&quot;assistant&quot;,&quot;tool_calls&quot;:[]},&quot;stop_reason&quot;:null}],
  created: 1677858240,
  id: chatcmpl-abc123,
  model: zai-org-glm-4.6,
  object: chat.completion,
  prompt_logprobs: null,
  usage: null,
  venice_parameters: null
)
```

