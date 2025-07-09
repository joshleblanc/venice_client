# VeniceClient::ImageModelConstraintsSteps

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default** | **Float** | The default steps value for the model |  |
| **max** | **Float** | The maximum supported steps value for the model |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ImageModelConstraintsSteps.new(
  default: 25,
  max: 50
)
```

