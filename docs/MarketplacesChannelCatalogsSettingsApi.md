# SwaggerClient::MarketplacesChannelCatalogsSettingsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channel_catalog_marketplace_properties**](MarketplacesChannelCatalogsSettingsApi.md#get_channel_catalog_marketplace_properties) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/properties | Get the marketplace properties for a channel catalog
[**get_channel_catalog_marketplace_settings**](MarketplacesChannelCatalogsSettingsApi.md#get_channel_catalog_marketplace_settings) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Get the marketplace settings for a channel catalog
[**set_channel_catalog_marketplace_settings**](MarketplacesChannelCatalogsSettingsApi.md#set_channel_catalog_marketplace_settings) | **POST** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Save new marketplace settings for a channel catalog


# **get_channel_catalog_marketplace_properties**
> ChannelCatalogMarketplaceProperties get_channel_catalog_marketplace_properties(channel_catalog_id)

Get the marketplace properties for a channel catalog

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

api_instance = SwaggerClient::MarketplacesChannelCatalogsSettingsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | 


begin
  #Get the marketplace properties for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_properties(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsSettingsApi->get_channel_catalog_marketplace_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**|  | 

### Return type

[**ChannelCatalogMarketplaceProperties**](ChannelCatalogMarketplaceProperties.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_marketplace_settings**
> ChannelCatalogMarketplaceSettings get_channel_catalog_marketplace_settings(channel_catalog_id)

Get the marketplace settings for a channel catalog

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

api_instance = SwaggerClient::MarketplacesChannelCatalogsSettingsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query (required)


begin
  #Get the marketplace settings for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_settings(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsSettingsApi->get_channel_catalog_marketplace_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| Channel Catalog Id to query (required) | 

### Return type

[**ChannelCatalogMarketplaceSettings**](ChannelCatalogMarketplaceSettings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_channel_catalog_marketplace_settings**
> set_channel_catalog_marketplace_settings(channel_catalog_id, model)

Save new marketplace settings for a channel catalog

Allow you to configure your marketplace settings.  Partial update accepted. 

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

api_instance = SwaggerClient::MarketplacesChannelCatalogsSettingsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query

model = SwaggerClient::SetChannelCatalogMarketplaceSettingsRequest.new # SetChannelCatalogMarketplaceSettingsRequest | Settings to save


begin
  #Save new marketplace settings for a channel catalog
  api_instance.set_channel_catalog_marketplace_settings(channel_catalog_id, model)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsSettingsApi->set_channel_catalog_marketplace_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| Channel Catalog Id to query | 
 **model** | [**SetChannelCatalogMarketplaceSettingsRequest**](SetChannelCatalogMarketplaceSettingsRequest.md)| Settings to save | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



