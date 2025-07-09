# VeniceClient::BillingUsageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Filter by currency | [optional] |
| **end_date** | **Time** | End date for filtering records (ISO 8601) | [optional] |
| **limit** | **Integer** | Number of items per page | [optional][default to 200] |
| **page** | **Integer** | Page number for pagination | [optional][default to 1] |
| **sort_order** | **String** | Sort order for createdAt field | [optional][default to &#39;desc&#39;] |
| **start_date** | **Time** | Start date for filtering records (ISO 8601) | [optional] |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::BillingUsageRequest.new(
  currency: USD,
  end_date: 2024-12-31T23:59:59Z,
  limit: 200,
  page: 1,
  sort_order: desc,
  start_date: 2024-01-01T00:00Z
)
```

