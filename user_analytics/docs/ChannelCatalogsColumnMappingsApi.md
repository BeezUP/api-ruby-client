# SwaggerClient::ChannelCatalogsColumnMappingsApi

All URIs are relative to *https://api.beezup.com/v2/user/channelCatalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**map_channel_catalog_columns**](ChannelCatalogsColumnMappingsApi.md#map_channel_catalog_columns) | **PUT** /{channelCatalogId}/columnMappings | Configure channel catalog column mappings


# **map_channel_catalog_columns**
> map_channel_catalog_columns(channel_catalog_id, request)

Configure channel catalog column mappings

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

api_instance = SwaggerClient::ChannelCatalogsColumnMappingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ColumnMappingList.new # ColumnMappingList | 


begin
  #Configure channel catalog column mappings
  api_instance.map_channel_catalog_columns(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsColumnMappingsApi->map_channel_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ColumnMappingList**](ColumnMappingList.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



