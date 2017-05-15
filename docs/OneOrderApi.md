# SwaggerClient::OneOrderApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order**](OneOrderApi.md#change_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/{changeOrderType} | Change order status
[**clear_merchant_order_info**](OneOrderApi.md#clear_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/clearMerchantOrderInfo | Clear the merchant info related to this order
[**get_order**](OneOrderApi.md#get_order) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId} | Get order details
[**get_order_history**](OneOrderApi.md#get_order_history) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/history | Get the harvest history and the change status operations
[**harvest_order**](OneOrderApi.md#harvest_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/harvest | Harvest a specific order from the marketplace
[**set_merchant_order_info**](OneOrderApi.md#set_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/setMerchantOrderInfo | Associate your merchant order identifier to this order


# **change_order**
> change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)

Change order status

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier

change_order_type = "change_order_type_example" # String | The order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication.

request = SwaggerClient::ChangeOrderRequest.new # ChangeOrderRequest | 

if_match = "if_match_example" # String | To ensure that you are making a change on the lastest version of the order. ETag value to identify the order given in the order information. \\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be be commited. But the validation will be taken in account.
}

begin
  #Change order status
  api_instance.change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->change_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 
 **change_order_type** | **String**| The order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication. | 
 **request** | [**ChangeOrderRequest**](ChangeOrderRequest.md)|  | 
 **if_match** | **String**| To ensure that you are making a change on the lastest version of the order. ETag value to identify the order given in the order information. \\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be be commited. But the validation will be taken in account. | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info**
> clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )

Clear the merchant info related to this order

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier


begin
  #Clear the merchant info related to this order
  api_instance.clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->clear_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> Order get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)

Get order details

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the order given in the order information. \\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get order details
  result = api_instance.get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 
 **if_none_match** | **String**| ETag value to identify the order given in the order information. \\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_history**
> OrderHistory get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )

Get the harvest history and the change status operations

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier


begin
  #Get the harvest history and the change status operations
  result = api_instance.get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->get_order_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 

### Return type

[**OrderHistory**](OrderHistory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_order**
> harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )

Harvest a specific order from the marketplace

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier


begin
  #Harvest a specific order from the marketplace
  api_instance.harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->harvest_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_merchant_order_info**
> set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)

Associate your merchant order identifier to this order

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

api_instance = SwaggerClient::OneOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The order BeezUP identifier

request = SwaggerClient::SetMerchantOrderInfoRequest.new # SetMerchantOrderInfoRequest | 


begin
  #Associate your merchant order identifier to this order
  api_instance.set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OneOrderApi->set_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The order BeezUP identifier | 
 **request** | [**SetMerchantOrderInfoRequest**](SetMerchantOrderInfoRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



