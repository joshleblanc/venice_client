# VeniceClient::GetApiKeys200ResponseDataInnerUsageTrailingSevenDays

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usd** | **String** | USD usage in the trailing 7 days |  |
| **vcu** | **String** | VCU usage in the trailing 7 days (deprecated - use Diem instead) |  |
| **diem** | **String** | Diem usage in the trailing 7 days |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::GetApiKeys200ResponseDataInnerUsageTrailingSevenDays.new(
  usd: 10.2424,
  vcu: 42.2315,
  diem: 4.2231
)
```

