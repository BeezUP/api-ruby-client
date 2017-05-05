# SwaggerClient::BatchesApi

All URIs are relative to *https://api.beezup.com/v2/user/marketplaces/orders*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order_list**](BatchesApi.md#change_order_list) | **POST** /batches/changeOrders/{changeOrderType} | Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
[**clear_merchant_order_info_list**](BatchesApi.md#clear_merchant_order_info_list) | **POST** /batches/clearMerchantOrderInfos | Send a batch of operations to clear an Order&#39;s merchant information
[**set_merchant_order_info_list**](BatchesApi.md#set_merchant_order_info_list) | **POST** /batches/setMerchantOrderInfos | Send a batch of operations to set an Order&#39;s merchant information


# **change_order_list**
> BatchOrderOperationResponse change_order_list(change_order_type, user_name, request, opts)

Send a batch of operations to change your marketplace Order information (accept, ship, etc.)

The purpose of this operation is to reduce the amount of request to the API.

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

change_order_type = "change_order_type_example" # String | The Order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application's user login.

request = SwaggerClient::ChangeOrderListRequest.new # ChangeOrderListRequest | 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
}

begin
  #Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
  result = api_instance.change_order_list(change_order_type, user_name, request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BatchesApi->change_order_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_order_type** | **String**| The Order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login. | 
 **request** | [**ChangeOrderListRequest**](ChangeOrderListRequest.md)|  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be not be sent to marketplace. But the validation will be taken in account. | [optional] [default to false]

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info_list**
> BatchOrderOperationResponse clear_merchant_order_info_list(request)

Send a batch of operations to clear an Order's merchant information

The purpose of this operation is to reduce the amount of request to the API.

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
  #Send a batch of operations to clear an Order's merchant information
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

Send a batch of operations to set an Order's merchant information

The purpose of this operation is to reduce the amount of request to the API.

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
  #Send a batch of operations to set an Order's merchant information
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



