# VeniceClient::GetBillingUsage200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | The total amount charged for the billing usage entry |  |
| **currency** | **String** | The currency charged for the billing usage entry |  |
| **inference_details** | [**GetBillingUsage200ResponseDataInnerInferenceDetails**](GetBillingUsage200ResponseDataInnerInferenceDetails.md) |  |  |
| **notes** | **String** | Notes about the billing usage entry |  |
| **price_per_unit_usd** | **Float** | The price per unit in USD |  |
| **sku** | **String** | The product associated with the billing usage entry |  |
| **timestamp** | **String** | The timestamp the billing usage entry was created |  |
| **units** | **Float** | The number of units consumed |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetBillingUsage200ResponseDataInner.new(
  amount: null,
  currency: USD,
  inference_details: null,
  notes: null,
  price_per_unit_usd: null,
  sku: null,
  timestamp: 2025-01-01T00:00:00Z,
  units: null
)
```

