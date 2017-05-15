# SwaggerClient::ChannelCatalogsProductsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channel_catalog_product_by_channel_catalog**](ChannelCatalogsProductsApi.md#get_channel_catalog_product_by_channel_catalog) | **POST** /user/channelCatalogs/products/{productId} | Get channel catalog products related to these channel catalogs
[**get_channel_catalog_product_info**](ChannelCatalogsProductsApi.md#get_channel_catalog_product_info) | **GET** /user/channelCatalogs/{channelCatalogId}/products/{productId} | Get channel catalog product information
[**get_channel_catalog_product_info_list**](ChannelCatalogsProductsApi.md#get_channel_catalog_product_info_list) | **POST** /user/channelCatalogs/{channelCatalogId}/products | Get channel catalog product information list


# **get_channel_catalog_product_by_channel_catalog**
> ChannelCatalogProductByChannelCatalogResponse get_channel_catalog_product_by_channel_catalog(product_id, opts)

Get channel catalog products related to these channel catalogs

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

api_instance = SwaggerClient::ChannelCatalogsProductsApi.new

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier

opts = { 
  request: SwaggerClient::ChannelCatalogProductByChannelCatalogRequest.new # ChannelCatalogProductByChannelCatalogRequest | 
}

begin
  #Get channel catalog products related to these channel catalogs
  result = api_instance.get_channel_catalog_product_by_channel_catalog(product_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsApi->get_channel_catalog_product_by_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **String**| The product identifier | 
 **request** | [**ChannelCatalogProductByChannelCatalogRequest**](ChannelCatalogProductByChannelCatalogRequest.md)|  | [optional] 

### Return type

[**ChannelCatalogProductByChannelCatalogResponse**](ChannelCatalogProductByChannelCatalogResponse.md)

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

api_instance = SwaggerClient::ChannelCatalogsProductsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Get channel catalog product information
  result = api_instance.get_channel_catalog_product_info(channel_catalog_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsApi->get_channel_catalog_product_info: #{e}"
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

api_instance = SwaggerClient::ChannelCatalogsProductsApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

opts = { 
  request: SwaggerClient::GetChannelCatalogProductInfoListRequest.new # GetChannelCatalogProductInfoListRequest | The channel catalog product list filter
}

begin
  #Get channel catalog product information list
  result = api_instance.get_channel_catalog_product_info_list(channel_catalog_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsProductsApi->get_channel_catalog_product_info_list: #{e}"
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



