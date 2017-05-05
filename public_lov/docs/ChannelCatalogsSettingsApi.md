# SwaggerClient::ChannelCatalogsSettingsApi

All URIs are relative to *https://api.beezup.com/v2/user/channelCatalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_cost_settings**](ChannelCatalogsSettingsApi.md#configure_channel_catalog_cost_settings) | **POST** /{channelCatalogId}/settings/cost | Disable a channel catalog
[**configure_channel_catalog_general_settings**](ChannelCatalogsSettingsApi.md#configure_channel_catalog_general_settings) | **POST** /{channelCatalogId}/settings/general | Disable a channel catalog
[**disable_channel_catalog**](ChannelCatalogsSettingsApi.md#disable_channel_catalog) | **POST** /{channelCatalogId}/disable | Disable a channel catalog
[**enable_channel_catalog**](ChannelCatalogsSettingsApi.md#enable_channel_catalog) | **POST** /{channelCatalogId}/enable | Enable a channel catalog


# **configure_channel_catalog_cost_settings**
> configure_channel_catalog_cost_settings(channel_catalog_id, request)

Disable a channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsSettingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::CostSettings.new # CostSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_cost_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsSettingsApi->configure_channel_catalog_cost_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**CostSettings**](CostSettings.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **configure_channel_catalog_general_settings**
> configure_channel_catalog_general_settings(channel_catalog_id, request)

Disable a channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsSettingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::GeneralSettings.new # GeneralSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_general_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsSettingsApi->configure_channel_catalog_general_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**GeneralSettings**](GeneralSettings.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_channel_catalog**
> disable_channel_catalog(channel_catalog_id, )

Disable a channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsSettingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Disable a channel catalog
  api_instance.disable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsSettingsApi->disable_channel_catalog: #{e}"
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



# **enable_channel_catalog**
> enable_channel_catalog(channel_catalog_id, )

Enable a channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsSettingsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Enable a channel catalog
  api_instance.enable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsSettingsApi->enable_channel_catalog: #{e}"
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



