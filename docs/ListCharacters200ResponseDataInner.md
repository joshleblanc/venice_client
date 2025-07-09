# VeniceClient::ListCharacters200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adult** | **Boolean** | Whether the character is considered adult content |  |
| **created_at** | **String** | Date when the character was created |  |
| **description** | **String** | Description of the character |  |
| **name** | **String** | Name of the character |  |
| **share_url** | **String** | Share URL of the character |  |
| **slug** | **String** | Slug of the character to be used in the completions API |  |
| **stats** | [**ListCharacters200ResponseDataInnerStats**](ListCharacters200ResponseDataInnerStats.md) |  |  |
| **tags** | **Array&lt;String&gt;** | Tags associated with the character |  |
| **updated_at** | **String** | Date when the character was last updated |  |
| **web_enabled** | **Boolean** | Whether the character is enabled for web use |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::ListCharacters200ResponseDataInner.new(
  adult: false,
  created_at: 2024-12-20T21:28:08.934Z,
  description: Alan Watts (6 January 1915 – 16 November 1973) was a British and American writer, speaker, and self-styled &quot;philosophical entertainer&quot;, known for interpreting and popularizing Buddhist, Taoist, and Hindu philosophy for a Western audience.,
  name: Alan Watts,
  share_url: https://venice.ai/c/alan-watts,
  slug: alan-watts,
  stats: null,
  tags: [&quot;AlanWatts&quot;,&quot;Philosophy&quot;,&quot;Buddhism&quot;,&quot;Taoist&quot;,&quot;Hindu&quot;],
  updated_at: 2025-02-09T03:23:53.708Z,
  web_enabled: true
)
```

