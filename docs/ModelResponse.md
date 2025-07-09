# VeniceClient::ModelResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Float** | Release date on Venice API | [optional] |
| **id** | **String** | Model ID |  |
| **model_spec** | [**ModelResponseModelSpec**](ModelResponseModelSpec.md) |  |  |
| **object** | **String** | Object type |  |
| **owned_by** | **String** | Who runs the model |  |
| **type** | **String** | Model type |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ModelResponse.new(
  created: 1699000000,
  id: venice-uncensored,
  model_spec: null,
  object: model,
  owned_by: venice.ai,
  type: text
)
```

