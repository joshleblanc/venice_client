# VeniceClient::VideoModelConstraints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aspect_ratios** | **Array&lt;String&gt;** | The aspect ratios supported by the model. Empty array means the model does not support a defined aspect ratio. |  |
| **resolutions** | **Array&lt;String&gt;** | The resolutions supported by the model. Empty array means the model does not support a defined resolution. |  |
| **durations** | **Array&lt;String&gt;** | The durations supported by the model. Empty array means the model does not support a defined duration. |  |
| **model_type** | **String** | The type of video model. |  |
| **audio** | **Boolean** | Does the model support audio generation? |  |
| **audio_configurable** | **Boolean** | Can audio be enabled or disabled for the video generation? |  |

## Example

```ruby
require 'venice_client'

instance = VeniceClient::VideoModelConstraints.new(
  aspect_ratios: [969,556],
  resolutions: [&quot;1080p&quot;,&quot;720p&quot;,&quot;480p&quot;],
  durations: [&quot;5s&quot;,&quot;10s&quot;,&quot;15s&quot;,&quot;20s&quot;,&quot;30s&quot;],
  model_type: image-to-video,
  audio: true,
  audio_configurable: true
)
```

