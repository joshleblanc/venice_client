# SwaggerClient::ModelResponseModelSpec

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_context_tokens** | [**BigDecimal**](BigDecimal.md) | The context length supported by the model. Only applicable for text models. | [optional] 
**beta** | **BOOLEAN** | Is this model in beta? | [optional] 
**capabilities** | [**ModelResponseModelSpecCapabilities**](ModelResponseModelSpecCapabilities.md) |  | [optional] 
**constraints** | [**AnyOfModelResponseModelSpecConstraints**](AnyOfModelResponseModelSpecConstraints.md) | Constraints that apply to this model. | [optional] 
**model_source** | **String** | The source of the model, such as a URL to the model repository. | [optional] 
**offline** | **BOOLEAN** | Is this model presently offline? | [optional] [default to false]
**pricing** | [**AnyOfModelResponseModelSpecPricing**](AnyOfModelResponseModelSpecPricing.md) | Pricing details for the model | [optional] 
**traits** | **Array&lt;String&gt;** | Traits that apply to this model. You can specify a trait to auto-select a model vs. specifying the model ID in your request to avoid breakage as Venice updates and iterates on its models. | [optional] 
**voices** | **Array&lt;String&gt;** | The voices available for this TTS model. Only applicable for TTS models. | [optional] 

