# SwaggerClient::ExportsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export_orders**](ExportsApi.md#export_orders) | **POST** /v2/user/marketplaces/orders/exportations | Export orders
[**get_order_exportations**](ExportsApi.md#get_order_exportations) | **GET** /v2/user/marketplaces/orders/exportations | Get the order exportation list


# **export_orders**
> export_orders(format, request)

Export orders

This will create a file with all your orders related to your filter

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

api_instance = SwaggerClient::ExportsApi.new

format = "csv" # String | The type of the file to export

request = SwaggerClient::ExportOrderListRequest.new # ExportOrderListRequest | 


begin
  #Export orders
  api_instance.export_orders(format, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExportsApi->export_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The type of the file to export | [default to csv]
 **request** | [**ExportOrderListRequest**](ExportOrderListRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_exportations**
> OrderExportations get_order_exportations(page_number, page_size)

Get the order exportation list

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

api_instance = SwaggerClient::ExportsApi.new

page_number = 1 # Integer | The page number you want to get

page_size = 25 # Integer | The count of orders exportation you want to get


begin
  #Get the order exportation list
  result = api_instance.get_order_exportations(page_number, page_size)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExportsApi->get_order_exportations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| The page number you want to get | 
 **page_size** | **Integer**| The count of orders exportation you want to get | 

### Return type

[**OrderExportations**](OrderExportations.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



