# SwaggerClient::V2UserMarketplacesChannelCatalogsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channel_catalog_marketplace_properties**](V2UserMarketplacesChannelCatalogsApi.md#get_channel_catalog_marketplace_properties) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/properties | Get the marketplace properties for a channel catalog
[**get_channel_catalog_marketplace_settings**](V2UserMarketplacesChannelCatalogsApi.md#get_channel_catalog_marketplace_settings) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Get the marketplace settings for a channel catalog
[**get_marketplace_account_stores**](V2UserMarketplacesChannelCatalogsApi.md#get_marketplace_account_stores) | **GET** /v2/user/marketplaces/channelcatalogs/ | Get  you marketplace channel catalog list
[**get_publications**](V2UserMarketplacesChannelCatalogsApi.md#get_publications) | **GET** /v2/user/marketplaces/channelcatalogs/publications/{marketplaceTechnicalCode}/{accountId}/history | Fetch the publication history for an account, sorted by descending start date
[**set_channel_catalog_marketplace_settings**](V2UserMarketplacesChannelCatalogsApi.md#set_channel_catalog_marketplace_settings) | **POST** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Save new marketplace settings for a channel catalog


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

api_instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | 


begin
  #Get the marketplace properties for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_properties(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesChannelCatalogsApi->get_channel_catalog_marketplace_properties: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query (required)


begin
  #Get the marketplace settings for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_settings(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesChannelCatalogsApi->get_channel_catalog_marketplace_settings: #{e}"
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



# **get_marketplace_account_stores**
> MarketplaceChannelCatalogList get_marketplace_account_stores

Get  you marketplace channel catalog list

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

api_instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new

begin
  #Get  you marketplace channel catalog list
  result = api_instance.get_marketplace_account_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesChannelCatalogsApi->get_marketplace_account_stores: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketplaceChannelCatalogList**](MarketplaceChannelCatalogList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_publications**
> AccountPublications get_publications(marketplace_technical_code, account_id, opts)

Fetch the publication history for an account, sorted by descending start date

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

api_instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new

marketplace_technical_code = "marketplace_technical_code_example" # String | Marketplace Technical Code to query (required)

account_id = 56 # Integer | Account Id to query (required)

opts = { 
  channel_catalog_id: "channel_catalog_id_example", # String | Channel Catalog Id by which to filter (optional)
  count: 10, # Integer | Amount of entries to fetch (optional, default set to 10)
  publication_types: ["publication_types_example"] # Array<String> | Publication types by which to filter (optional)
}

begin
  #Fetch the publication history for an account, sorted by descending start date
  result = api_instance.get_publications(marketplace_technical_code, account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesChannelCatalogsApi->get_publications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| Marketplace Technical Code to query (required) | 
 **account_id** | **Integer**| Account Id to query (required) | 
 **channel_catalog_id** | **String**| Channel Catalog Id by which to filter (optional) | [optional] 
 **count** | **Integer**| Amount of entries to fetch (optional, default set to 10) | [optional] [default to 10]
 **publication_types** | [**Array&lt;String&gt;**](String.md)| Publication types by which to filter (optional) | [optional] 

### Return type

[**AccountPublications**](AccountPublications.md)

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

api_instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query

model = SwaggerClient::SetChannelCatalogMarketplaceSettingsRequest.new # SetChannelCatalogMarketplaceSettingsRequest | Settings to save


begin
  #Save new marketplace settings for a channel catalog
  api_instance.set_channel_catalog_marketplace_settings(channel_catalog_id, model)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesChannelCatalogsApi->set_channel_catalog_marketplace_settings: #{e}"
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



