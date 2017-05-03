# SwaggerClient::MarketplacesChannelCatalogsGlobalApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_marketplace_account_stores**](MarketplacesChannelCatalogsGlobalApi.md#get_marketplace_account_stores) | **GET** /v2/user/marketplaces/channelcatalogs/ | Get  you marketplace channel catalog list


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

api_instance = SwaggerClient::MarketplacesChannelCatalogsGlobalApi.new

begin
  #Get  you marketplace channel catalog list
  result = api_instance.get_marketplace_account_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsGlobalApi->get_marketplace_account_stores: #{e}"
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



