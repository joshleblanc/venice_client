# VeniceClient::ModelResponseModelSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_context_tokens** | **Float** | The context length supported by the model. Only applicable for text models. | [optional] |
| **beta** | **Boolean** | Is this model in beta? | [optional] |
| **capabilities** | [**ModelResponseModelSpecCapabilities**](ModelResponseModelSpecCapabilities.md) |  | [optional] |
| **constraints** | [**ModelResponseModelSpecConstraints**](ModelResponseModelSpecConstraints.md) |  | [optional] |
| **name** | **String** | The name of the model. | [optional] |
| **model_source** | **String** | The source of the model, such as a URL to the model repository. | [optional] |
| **offline** | **Boolean** | Is this model presently offline? | [optional][default to false] |
| **pricing** | [**ModelResponseModelSpecPricing**](ModelResponseModelSpecPricing.md) |  | [optional] |
| **traits** | **Array&lt;String&gt;** | Traits that apply to this model. You can specify a trait to auto-select a model vs. specifying the model ID in your request to avoid breakage as Venice updates and iterates on its models. | [optional] |
| **voices** | **Array&lt;String&gt;** | The voices available for this TTS model. Only applicable for TTS models. | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponseModelSpec.new(
  available_context_tokens: 32768,
  beta: false,
  capabilities: null,
  constraints: null,
  name: Venice Uncensored 1.1,
  model_source: https://huggingface.co/cognitivecomputations/Dolphin-Mistral-24B-Venice-Edition,
  offline: false,
  pricing: null,
  traits: [&quot;default_code&quot;],
  voices: [&quot;af_alloy&quot;,&quot;af_aoede&quot;,&quot;af_bella&quot;,&quot;af_heart&quot;,&quot;af_jadzia&quot;]
)
```

