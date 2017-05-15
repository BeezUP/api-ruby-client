# SwaggerClient::MarketplacesOrdersListApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_order_list_full**](MarketplacesOrdersListApi.md#get_order_list_full) | **POST** /user/marketplaces/orders/list/full | Get a paginated list of all Orders with all Order and Order Item(s) properties
[**get_order_list_light**](MarketplacesOrdersListApi.md#get_order_list_light) | **POST** /user/marketplaces/orders/list/light | Get a paginated list of all Orders without details


# **get_order_list_full**
> OrderListFull get_order_list_full(accept_encoding, request)

Get a paginated list of all Orders with all Order and Order Item(s) properties

The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 

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

api_instance = SwaggerClient::MarketplacesOrdersListApi.new

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size

request = SwaggerClient::OrderListRequest.new # OrderListRequest | 


begin
  #Get a paginated list of all Orders with all Order and Order Item(s) properties
  result = api_instance.get_order_list_full(accept_encoding, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersListApi->get_order_list_full: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size | 
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | 

### Return type

[**OrderListFull**](OrderListFull.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_list_light**
> OrderListLight get_order_list_light(request)

Get a paginated list of all Orders without details

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

api_instance = SwaggerClient::MarketplacesOrdersListApi.new

request = SwaggerClient::OrderListRequest.new # OrderListRequest | 


begin
  #Get a paginated list of all Orders without details
  result = api_instance.get_order_list_light(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersListApi->get_order_list_light: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | 

### Return type

[**OrderListLight**](OrderListLight.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



