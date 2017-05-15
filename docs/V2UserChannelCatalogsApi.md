# SwaggerClient::V2UserChannelCatalogsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_cost_settings**](V2UserChannelCatalogsApi.md#configure_channel_catalog_cost_settings) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/settings/cost | Disable a channel catalog
[**configure_channel_catalog_exclusion_filters**](V2UserChannelCatalogsApi.md#configure_channel_catalog_exclusion_filters) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/exclusionFilters | Configure channel catalog exclusion filters
[**configure_channel_catalog_general_settings**](V2UserChannelCatalogsApi.md#configure_channel_catalog_general_settings) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/settings/general | Disable a channel catalog
[**create_channel_catalog**](V2UserChannelCatalogsApi.md#create_channel_catalog) | **POST** /v2/user/channelCatalogs/ | Create a new channel catalog
[**delete_channel_catalog**](V2UserChannelCatalogsApi.md#delete_channel_catalog) | **DELETE** /v2/user/channelCatalogs/{channelCatalogId} | Delete the channel catalog
[**delete_channel_catalog_product_value_override**](V2UserChannelCatalogsApi.md#delete_channel_catalog_product_value_override) | **DELETE** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/{channelColumnId} | Delete a specific channel catalog product value override
[**disable_channel_catalog**](V2UserChannelCatalogsApi.md#disable_channel_catalog) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/disable | Disable a channel catalog
[**disable_channel_catalog_product**](V2UserChannelCatalogsApi.md#disable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/disable | Disable channel catalog product
[**enable_channel_catalog**](V2UserChannelCatalogsApi.md#enable_channel_catalog) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/enable | Enable a channel catalog
[**get_channel_catalog**](V2UserChannelCatalogsApi.md#get_channel_catalog) | **GET** /v2/user/channelCatalogs/{channelCatalogId} | Get the channel catalog information
[**get_channel_catalog_categories**](V2UserChannelCatalogsApi.md#get_channel_catalog_categories) | **GET** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings | Get channel catalog categories
[**get_channel_catalog_exclusion_filter_operators**](V2UserChannelCatalogsApi.md#get_channel_catalog_exclusion_filter_operators) | **GET** /v2/user/channelCatalogs/exclusionFilterOperators | Get channel catalog exclusion filter operators
[**get_channel_catalog_product_info**](V2UserChannelCatalogsApi.md#get_channel_catalog_product_info) | **GET** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId} | Get channel catalog product information
[**get_channel_catalog_product_info_list**](V2UserChannelCatalogsApi.md#get_channel_catalog_product_info_list) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products | Get channel catalog product information list
[**get_channel_catalogs**](V2UserChannelCatalogsApi.md#get_channel_catalogs) | **GET** /v2/user/channelCatalogs/ | List all your current channel catalogs
[**map_channel_catalog_category**](V2UserChannelCatalogsApi.md#map_channel_catalog_category) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings/map | Map channel catalog category
[**map_channel_catalog_columns**](V2UserChannelCatalogsApi.md#map_channel_catalog_columns) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/columnMappings | Configure channel catalog column mappings
[**override_channel_catalog_product_overrides**](V2UserChannelCatalogsApi.md#override_channel_catalog_product_overrides) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides | Override channel catalog product values
[**reenable_channel_catalog_product**](V2UserChannelCatalogsApi.md#reenable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/reenable | Reenable channel catalog product
[**unmap_channel_catalog_category**](V2UserChannelCatalogsApi.md#unmap_channel_catalog_category) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings/unmap | Unmap channel catalog category


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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::CostSettings.new # CostSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_cost_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->configure_channel_catalog_cost_settings: #{e}"
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



# **configure_channel_catalog_exclusion_filters**
> configure_channel_catalog_exclusion_filters(channel_catalog_id, request)

Configure channel catalog exclusion filters

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ExclusionFilters.new # ExclusionFilters | 


begin
  #Configure channel catalog exclusion filters
  api_instance.configure_channel_catalog_exclusion_filters(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->configure_channel_catalog_exclusion_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ExclusionFilters**](ExclusionFilters.md)|  | 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::GeneralSettings.new # GeneralSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_general_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->configure_channel_catalog_general_settings: #{e}"
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



# **create_channel_catalog**
> Array&lt;BeezUPCommonLink2&gt; create_channel_catalog(request)

Create a new channel catalog

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

request = SwaggerClient::CreateChannelCatalogRequest.new # CreateChannelCatalogRequest | 


begin
  #Create a new channel catalog
  result = api_instance.create_channel_catalog(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->create_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateChannelCatalogRequest**](CreateChannelCatalogRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog**
> delete_channel_catalog

Delete the channel catalog

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

begin
  #Delete the channel catalog
  api_instance.delete_channel_catalog
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->delete_channel_catalog: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog_product_value_override**
> delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)

Delete a specific channel catalog product value override

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier

channel_column_id = "8a76f06a-fefc-4c0d-bcfe-b210f1482977" # String | The channel column identifier


begin
  #Delete a specific channel catalog product value override
  api_instance.delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->delete_channel_catalog_product_value_override: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **channel_column_id** | **String**| The channel column identifier | 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Disable a channel catalog
  api_instance.disable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->disable_channel_catalog: #{e}"
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



# **disable_channel_catalog_product**
> disable_channel_catalog_product(channel_catalog_id, product_id)

Disable channel catalog product

By default a all your catalog products are exposed to the channel. You can disable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Disable channel catalog product
  api_instance.disable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->disable_channel_catalog_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Enable a channel catalog
  api_instance.enable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->enable_channel_catalog: #{e}"
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



# **get_channel_catalog**
> ChannelCatalog get_channel_catalog(channel_catalog_id, )

Get the channel catalog information

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get the channel catalog information
  result = api_instance.get_channel_catalog(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalog**](ChannelCatalog.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get channel catalog categories
  result = api_instance.get_channel_catalog_categories(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalog_categories: #{e}"
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



# **get_channel_catalog_exclusion_filter_operators**
> Array&lt;ExclusionFilterOperator&gt; get_channel_catalog_exclusion_filter_operators

Get channel catalog exclusion filter operators

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

begin
  #Get channel catalog exclusion filter operators
  result = api_instance.get_channel_catalog_exclusion_filter_operators
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalog_exclusion_filter_operators: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ExclusionFilterOperator&gt;**](ExclusionFilterOperator.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_product_info**
> ChannelCatalogProductInfo get_channel_catalog_product_info(channel_catalog_id, product_id)

Get channel catalog product information

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Get channel catalog product information
  result = api_instance.get_channel_catalog_product_info(channel_catalog_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalog_product_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

[**ChannelCatalogProductInfo**](ChannelCatalogProductInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_product_info_list**
> ChannelCatalogProductInfoList get_channel_catalog_product_info_list(channel_catalog_id, , opts)

Get channel catalog product information list

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

opts = { 
  request: SwaggerClient::GetChannelCatalogProductInfoListRequest.new # GetChannelCatalogProductInfoListRequest | The channel catalog product list filter
}

begin
  #Get channel catalog product information list
  result = api_instance.get_channel_catalog_product_info_list(channel_catalog_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalog_product_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**GetChannelCatalogProductInfoListRequest**](GetChannelCatalogProductInfoListRequest.md)| The channel catalog product list filter | [optional] 

### Return type

[**ChannelCatalogProductInfoList**](ChannelCatalogProductInfoList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalogs**
> ChannelCatalogList get_channel_catalogs(opts)

List all your current channel catalogs

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

opts = { 
  store_id: "04730364-9826-4ff3-92e4-51fccd02bf10" # String | The store identifier
}

begin
  #List all your current channel catalogs
  result = api_instance.get_channel_catalogs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->get_channel_catalogs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The store identifier | [optional] 

### Return type

[**ChannelCatalogList**](ChannelCatalogList.md)

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::MapCategoryRequest.new # MapCategoryRequest | 


begin
  #Map channel catalog category
  api_instance.map_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->map_channel_catalog_category: #{e}"
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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ColumnMappingList.new # ColumnMappingList | 


begin
  #Configure channel catalog column mappings
  api_instance.map_channel_catalog_columns(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->map_channel_catalog_columns: #{e}"
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



# **override_channel_catalog_product_overrides**
> override_channel_catalog_product_overrides(channel_catalog_id, product_idrequest)

Override channel catalog product values

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier

request = SwaggerClient::ProductOverrides.new # ProductOverrides | 


begin
  #Override channel catalog product values
  api_instance.override_channel_catalog_product_overrides(channel_catalog_id, product_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->override_channel_catalog_product_overrides: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **request** | [**ProductOverrides**](ProductOverrides.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reenable_channel_catalog_product**
> reenable_channel_catalog_product(channel_catalog_id, product_id)

Reenable channel catalog product

By default a all your catalog products are exposed to the channel. You can reenable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Reenable channel catalog product
  api_instance.reenable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->reenable_channel_catalog_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

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

api_instance = SwaggerClient::V2UserChannelCatalogsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::UnmapCategoryRequest.new # UnmapCategoryRequest | 


begin
  #Unmap channel catalog category
  api_instance.unmap_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserChannelCatalogsApi->unmap_channel_catalog_category: #{e}"
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



