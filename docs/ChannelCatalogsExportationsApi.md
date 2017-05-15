# SwaggerClient::ChannelCatalogsExportationsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_channel_catalog_exportation_cache**](ChannelCatalogsExportationsApi.md#delete_channel_catalog_exportation_cache) | **DELETE** /user/channelCatalogs/{channelCatalogId}/exportations/cache | Delete the exportation cache
[**get_channel_catalog_exportation_cache_info**](ChannelCatalogsExportationsApi.md#get_channel_catalog_exportation_cache_info) | **GET** /user/channelCatalogs/{channelCatalogId}/exportations/cache | Get the exportation cache information
[**get_channel_catalog_exportation_history**](ChannelCatalogsExportationsApi.md#get_channel_catalog_exportation_history) | **GET** /user/channelCatalogs/{channelCatalogId}/exportations/history | Get the exportation history


# **delete_channel_catalog_exportation_cache**
> delete_channel_catalog_exportation_cache(channel_catalog_id, )

Delete the exportation cache

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

api_instance = SwaggerClient::ChannelCatalogsExportationsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Delete the exportation cache
  api_instance.delete_channel_catalog_exportation_cache(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsExportationsApi->delete_channel_catalog_exportation_cache: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_exportation_cache_info**
> ChannelCatalogExportCacheInfoResponse get_channel_catalog_exportation_cache_info(channel_catalog_id, )

Get the exportation cache information

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

api_instance = SwaggerClient::ChannelCatalogsExportationsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get the exportation cache information
  result = api_instance.get_channel_catalog_exportation_cache_info(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsExportationsApi->get_channel_catalog_exportation_cache_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalogExportCacheInfoResponse**](ChannelCatalogExportCacheInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_exportation_history**
> ChannelCatalogExportationHistory get_channel_catalog_exportation_history(channel_catalog_id, page_number, page_size, )

Get the exportation history

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

api_instance = SwaggerClient::ChannelCatalogsExportationsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

page_number = 1 # Integer | The page number you want to get

page_size = 25 # Integer | The entry count you want to get


begin
  #Get the exportation history
  result = api_instance.get_channel_catalog_exportation_history(channel_catalog_id, page_number, page_size, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsExportationsApi->get_channel_catalog_exportation_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **page_number** | **Integer**| The page number you want to get | 
 **page_size** | **Integer**| The entry count you want to get | 

### Return type

[**ChannelCatalogExportationHistory**](ChannelCatalogExportationHistory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



