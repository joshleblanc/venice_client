# VeniceClient::BillingUsageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warning_message** | **String** | A warning message to disambiguate DIEM usage from legacy DIEM (formerly VCU) usage | [optional] |
| **data** | [**Array&lt;GetBillingUsage200ResponseDataInner&gt;**](GetBillingUsage200ResponseDataInner.md) |  |  |
| **pagination** | [**GetBillingUsage200ResponsePagination**](GetBillingUsage200ResponsePagination.md) |  |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::BillingUsageResponse.new(
  warning_message: null,
  data: null,
  pagination: null
)
```

