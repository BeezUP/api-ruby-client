# SwaggerClient::MarketplacesOrdersGlobalApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_marketplace_accounts_synchronization**](MarketplacesOrdersGlobalApi.md#get_marketplace_accounts_synchronization) | **GET** /user/marketplaces/orders/status | Get current synchronization status between your marketplaces and BeezUP accounts
[**get_order_index**](MarketplacesOrdersGlobalApi.md#get_order_index) | **GET** /user/marketplaces/orders/ | Get all actions you can do on the order API
[**harvest_all**](MarketplacesOrdersGlobalApi.md#harvest_all) | **POST** /user/marketplaces/orders/harvest | Send harvest request to all your marketplaces


# **get_marketplace_accounts_synchronization**
> AccountSynchronizations get_marketplace_accounts_synchronization

Get current synchronization status between your marketplaces and BeezUP accounts

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

begin
  #Get current synchronization status between your marketplaces and BeezUP accounts
  result = api_instance.get_marketplace_accounts_synchronization
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->get_marketplace_accounts_synchronization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountSynchronizations**](AccountSynchronizations.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_index**
> OrderIndex get_order_index

Get all actions you can do on the order API

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

begin
  #Get all actions you can do on the order API
  result = api_instance.get_order_index
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->get_order_index: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrderIndex**](OrderIndex.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_all**
> harvest_all

Send harvest request to all your marketplaces

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

api_instance = SwaggerClient::MarketplacesOrdersGlobalApi.new

begin
  #Send harvest request to all your marketplaces
  api_instance.harvest_all
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersGlobalApi->harvest_all: #{e}"
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



