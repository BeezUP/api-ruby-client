# SwaggerClient::BatchesApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order_list**](BatchesApi.md#change_order_list) | **POST** /v2/user/marketplaces/orders/batches/changeOrders/{changeOrderType} | Batches the change order operation.
[**clear_merchant_order_info_list**](BatchesApi.md#clear_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/clearMerchantOrderInfos | Batches the clear merchant order info operation.
[**set_merchant_order_info_list**](BatchesApi.md#set_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/setMerchantOrderInfos | Batches the set merchant order info operation.


# **change_order_list**
> BatchOrderOperationResponse change_order_list(change_order_type, user_name, request, opts)

Batches the change order operation.

The purpose of this  operation is to reduce the amount of request to the API.

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

api_instance = SwaggerClient::BatchesApi.new

change_order_type = "change_order_type_example" # String | The order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication.

request = SwaggerClient::ChangeOrderListRequest.new # ChangeOrderListRequest | 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be be commited. But the validation will be taken in account.
}

begin
  #Batches the change order operation.
  result = api_instance.change_order_list(change_order_type, user_name, request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BatchesApi->change_order_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_order_type** | **String**| The order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication. | 
 **request** | [**ChangeOrderListRequest**](ChangeOrderListRequest.md)|  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be be commited. But the validation will be taken in account. | [optional] [default to false]

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info_list**
> BatchOrderOperationResponse clear_merchant_order_info_list(request)

Batches the clear merchant order info operation.

The purpose of this  operation is to reduce the amount of request to the API.

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

api_instance = SwaggerClient::BatchesApi.new

request = SwaggerClient::ClearMerchantOrderInfoListRequest.new # ClearMerchantOrderInfoListRequest | 


begin
  #Batches the clear merchant order info operation.
  result = api_instance.clear_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BatchesApi->clear_merchant_order_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ClearMerchantOrderInfoListRequest**](ClearMerchantOrderInfoListRequest.md)|  | 

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_merchant_order_info_list**
> BatchOrderOperationResponse set_merchant_order_info_list(request)

Batches the set merchant order info operation.

The purpose of this  operation is to reduce the amount of request to the API.

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

api_instance = SwaggerClient::BatchesApi.new

request = SwaggerClient::SetMerchantOrderInfoListRequest.new # SetMerchantOrderInfoListRequest | 


begin
  #Batches the set merchant order info operation.
  result = api_instance.set_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BatchesApi->set_merchant_order_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SetMerchantOrderInfoListRequest**](SetMerchantOrderInfoListRequest.md)|  | 

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



