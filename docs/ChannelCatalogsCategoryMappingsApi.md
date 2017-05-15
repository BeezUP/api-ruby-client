# SwaggerClient::ChannelCatalogsCategoryMappingsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channel_catalog_categories**](ChannelCatalogsCategoryMappingsApi.md#get_channel_catalog_categories) | **GET** /user/channelCatalogs/{channelCatalogId}/categoryMappings | Get channel catalog categories
[**map_channel_catalog_category**](ChannelCatalogsCategoryMappingsApi.md#map_channel_catalog_category) | **POST** /user/channelCatalogs/{channelCatalogId}/categoryMappings/map | Map channel catalog category
[**unmap_channel_catalog_category**](ChannelCatalogsCategoryMappingsApi.md#unmap_channel_catalog_category) | **POST** /user/channelCatalogs/{channelCatalogId}/categoryMappings/unmap | Unmap channel catalog category


# **get_channel_catalog_categories**
> ChannelCatalogCategoryMappings get_channel_catalog_categories(channel_catalog_id, )

Get channel catalog categories

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

api_instance = SwaggerClient::ChannelCatalogsCategoryMappingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get channel catalog categories
  result = api_instance.get_channel_catalog_categories(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoryMappingsApi->get_channel_catalog_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalogCategoryMappings**](ChannelCatalogCategoryMappings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **map_channel_catalog_category**
> map_channel_catalog_category(channel_catalog_id, request)

Map channel catalog category

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

api_instance = SwaggerClient::ChannelCatalogsCategoryMappingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::MapCategoryRequest.new # MapCategoryRequest | 


begin
  #Map channel catalog category
  api_instance.map_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoryMappingsApi->map_channel_catalog_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**MapCategoryRequest**](MapCategoryRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **unmap_channel_catalog_category**
> unmap_channel_catalog_category(channel_catalog_id, request)

Unmap channel catalog category

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

api_instance = SwaggerClient::ChannelCatalogsCategoryMappingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::UnmapCategoryRequest.new # UnmapCategoryRequest | 


begin
  #Unmap channel catalog category
  api_instance.unmap_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsCategoryMappingsApi->unmap_channel_catalog_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**UnmapCategoryRequest**](UnmapCategoryRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



