# SwaggerClient::MarketplacesOrdersOrderApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order**](MarketplacesOrdersOrderApi.md#change_order) | **POST** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/{changeOrderType} | Change your marketplace Order Information (accept, ship, etc.)
[**clear_merchant_order_info**](MarketplacesOrdersOrderApi.md#clear_merchant_order_info) | **POST** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/clearMerchantOrderInfo | Clear an Order&#39;s merchant information
[**get_order**](MarketplacesOrdersOrderApi.md#get_order) | **GET** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId} | Get full Order and Order Item(s) properties
[**get_order_history**](MarketplacesOrdersOrderApi.md#get_order_history) | **GET** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/history | Get an Order&#39;s harvest and change history
[**harvest_order**](MarketplacesOrdersOrderApi.md#harvest_order) | **POST** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/harvest | Send harvest request for a single Order
[**set_merchant_order_info**](MarketplacesOrdersOrderApi.md#set_merchant_order_info) | **POST** /user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/setMerchantOrderInfo | Set an Order&#39;s merchant information


# **change_order**
> change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)

Change your marketplace Order Information (accept, ship, etc.)

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

change_order_type = "change_order_type_example" # String | The Order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application's user login.

request = SwaggerClient::ChangeOrderRequest.new # ChangeOrderRequest | 

if_match = "if_match_example" # String | ETag value to identify the last known version of requested resource.\\ To ensure that you are making a change on the lastest version of the resource.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
}

begin
  #Change your marketplace Order Information (accept, ship, etc.)
  api_instance.change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->change_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **change_order_type** | **String**| The Order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login. | 
 **request** | [**ChangeOrderRequest**](ChangeOrderRequest.md)|  | 
 **if_match** | **String**| ETag value to identify the last known version of requested resource.\\ To ensure that you are making a change on the lastest version of the resource.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be not be sent to marketplace. But the validation will be taken in account. | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info**
> clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )

Clear an Order's merchant information

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Clear an Order's merchant information
  api_instance.clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->clear_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> Order get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)

Get full Order and Order Item(s) properties

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get full Order and Order Item(s) properties
  result = api_instance.get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_history**
> OrderHistory get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )

Get an Order's harvest and change history

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Get an Order's harvest and change history
  result = api_instance.get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->get_order_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

[**OrderHistory**](OrderHistory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_order**
> harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )

Send harvest request for a single Order

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Send harvest request for a single Order
  api_instance.harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->harvest_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_merchant_order_info**
> set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)

Set an Order's merchant information

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

api_instance = SwaggerClient::MarketplacesOrdersOrderApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

request = SwaggerClient::SetMerchantOrderInfoRequest.new # SetMerchantOrderInfoRequest | 


begin
  #Set an Order's merchant information
  api_instance.set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesOrdersOrderApi->set_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **request** | [**SetMerchantOrderInfoRequest**](SetMerchantOrderInfoRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



