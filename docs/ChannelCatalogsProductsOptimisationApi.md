# SwaggerClient::ChannelCatalogsProductsOptimisationApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disable_channel_catalog_product**](ChannelCatalogsProductsOptimisationApi.md#disable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/disable | Disable channel catalog product
[**reenable_channel_catalog_product**](ChannelCatalogsProductsOptimisationApi.md#reenable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/reenable | Reenable channel catalog product


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

api_instance = SwaggerClient::ChannelCatalogsProductsOptimisationApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Disable channel catalog product
  api_instance.disable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOptimisationApi->disable_channel_catalog_product: #{e}"
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

api_instance = SwaggerClient::ChannelCatalogsProductsOptimisationApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Reenable channel catalog product
  api_instance.reenable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsOptimisationApi->reenable_channel_catalog_product: #{e}"
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



