# SwaggerClient::ChannelsGlobalApi

All URIs are relative to *https://api.beezup.com/v2/user/channels*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_available_channels**](ChannelsGlobalApi.md#get_available_channels) | **GET** / | List all available channel for this store
[**get_channel_categories**](ChannelsGlobalApi.md#get_channel_categories) | **GET** /{channelId}/categories | Get channel categories
[**get_channel_columns**](ChannelsGlobalApi.md#get_channel_columns) | **POST** /{channelId}/columns | Get channel columns
[**get_channel_info**](ChannelsGlobalApi.md#get_channel_info) | **GET** /{channelId} | Get channel information


# **get_available_channels**
> Array&lt;ChannelHeader&gt; get_available_channels(store_id)

List all available channel for this store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ChannelsGlobalApi.new

store_id = "04730364-9826-4ff3-92e4-51fccd02bf10" # String | The store identifier


begin
  #List all available channel for this store
  result = api_instance.get_available_channels(store_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelsGlobalApi->get_available_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The store identifier | 

### Return type

[**Array&lt;ChannelHeader&gt;**](ChannelHeader.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_categories**
> ChannelRootCategory get_channel_categories(channel_id, accept_encoding)

Get channel categories

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ChannelsGlobalApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get channel categories
  result = api_instance.get_channel_categories(channel_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelsGlobalApi->get_channel_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 

### Return type

[**ChannelRootCategory**](ChannelRootCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_columns**
> Array&lt;ChannelColumn&gt; get_channel_columns(channel_id, accept_encoding, opts)

Get channel columns

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ChannelsGlobalApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.

opts = { 
  request: [SwaggerClient::BeezUPCommonChannelColumnId.new] # Array<BeezUPCommonChannelColumnId> | Allow you to filter the channel column identifier list your want to get
}

begin
  #Get channel columns
  result = api_instance.get_channel_columns(channel_id, accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelsGlobalApi->get_channel_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 
 **request** | [**Array&lt;BeezUPCommonChannelColumnId&gt;**](BeezUPCommonChannelColumnId.md)| Allow you to filter the channel column identifier list your want to get | [optional] 

### Return type

[**Array&lt;ChannelColumn&gt;**](ChannelColumn.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_info**
> ChannelInfo get_channel_info(channel_id, )

Get channel information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ChannelsGlobalApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier


begin
  #Get channel information
  result = api_instance.get_channel_info(channel_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelsGlobalApi->get_channel_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 

### Return type

[**ChannelInfo**](ChannelInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



