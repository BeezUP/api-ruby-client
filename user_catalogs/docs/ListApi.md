# SwaggerClient::ListApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_order_list_full**](ListApi.md#get_order_list_full) | **POST** /v2/user/marketplaces/orders/list/full | Get order list with all order properties and all order items.
[**get_order_list_light**](ListApi.md#get_order_list_light) | **POST** /v2/user/marketplaces/orders/list/light | Get order list without details


# **get_order_list_full**
> OrderListFull get_order_list_full(accept_encoding, opts)

Get order list with all order properties and all order items.

The purpose of this API is to reduce the request count.

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

api_instance = SwaggerClient::ListApi.new

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get order list with all order properties and all order items.
  result = api_instance.get_order_list_full(accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListApi->get_order_list_full: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | [optional] 

### Return type

[**OrderListFull**](OrderListFull.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_list_light**
> OrderListLight get_order_list_light(opts)

Get order list without details

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

api_instance = SwaggerClient::ListApi.new

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get order list without details
  result = api_instance.get_order_list_light(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListApi->get_order_list_light: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | [optional] 

### Return type

[**OrderListLight**](OrderListLight.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



