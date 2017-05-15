# SwaggerClient::V2UserMarketplacesOrdersApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order**](V2UserMarketplacesOrdersApi.md#change_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/{changeOrderType} | Change your marketplace Order Information (accept, ship, etc.)
[**change_order_list**](V2UserMarketplacesOrdersApi.md#change_order_list) | **POST** /v2/user/marketplaces/orders/batches/changeOrders/{changeOrderType} | Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
[**clear_merchant_order_info**](V2UserMarketplacesOrdersApi.md#clear_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/clearMerchantOrderInfo | Clear an Order&#39;s merchant information
[**clear_merchant_order_info_list**](V2UserMarketplacesOrdersApi.md#clear_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/clearMerchantOrderInfos | Send a batch of operations to clear an Order&#39;s merchant information
[**configure_automatic_transitions**](V2UserMarketplacesOrdersApi.md#configure_automatic_transitions) | **POST** /v2/user/marketplaces/orders/automaticTransitions | Configure new or existing automatic Order status transition
[**export_orders**](V2UserMarketplacesOrdersApi.md#export_orders) | **POST** /v2/user/marketplaces/orders/exportations | Request a new Order report exportation to be generated
[**get_automatic_transitions**](V2UserMarketplacesOrdersApi.md#get_automatic_transitions) | **GET** /v2/user/marketplaces/orders/automaticTransitions | Get list of configured automatic Order status transitions
[**get_marketplace_accounts_synchronization**](V2UserMarketplacesOrdersApi.md#get_marketplace_accounts_synchronization) | **GET** /v2/user/marketplaces/orders/status | Get current synchronization status between your marketplaces and BeezUP accounts
[**get_order**](V2UserMarketplacesOrdersApi.md#get_order) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId} | Get full Order and Order Item(s) properties
[**get_order_exportations**](V2UserMarketplacesOrdersApi.md#get_order_exportations) | **GET** /v2/user/marketplaces/orders/exportations | Get a paginated list of Order report exportations
[**get_order_history**](V2UserMarketplacesOrdersApi.md#get_order_history) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/history | Get an Order&#39;s harvest and change history
[**get_order_list_full**](V2UserMarketplacesOrdersApi.md#get_order_list_full) | **POST** /v2/user/marketplaces/orders/list/full | Get a paginated list of all Orders with all Order and Order Item(s) properties
[**get_order_list_light**](V2UserMarketplacesOrdersApi.md#get_order_list_light) | **POST** /v2/user/marketplaces/orders/list/light | Get a paginated list of all Orders without details
[**harvest_all**](V2UserMarketplacesOrdersApi.md#harvest_all) | **POST** /v2/user/marketplaces/orders/harvest | Send harvest request to all your marketplaces
[**harvest_order**](V2UserMarketplacesOrdersApi.md#harvest_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/harvest | Send harvest request for a single Order
[**set_merchant_order_info**](V2UserMarketplacesOrdersApi.md#set_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/setMerchantOrderInfo | Set an Order&#39;s merchant information
[**set_merchant_order_info_list**](V2UserMarketplacesOrdersApi.md#set_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/setMerchantOrderInfos | Send a batch of operations to set an Order&#39;s merchant information


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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

change_order_type = "change_order_type_example" # String | The Order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application's user login.

request = SwaggerClient::ChangeOrderRequest.new # ChangeOrderRequest | 

if_match = "if_match_example" # String | ETag value to identify the last known version of requested Order, to ensure that you are making a change on the lastest version of the order.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
}

begin
  #Change your marketplace Order Information (accept, ship, etc.)
  api_instance.change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->change_order: #{e}"
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
 **if_match** | **String**| ETag value to identify the last known version of requested Order, to ensure that you are making a change on the lastest version of the order.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be not be sent to marketplace. But the validation will be taken in account. | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

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
  puts "Exception when calling V2UserMarketplacesOrdersApi->change_order_list: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Clear an Order's merchant information
  api_instance.clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->clear_merchant_order_info: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

request = SwaggerClient::ClearMerchantOrderInfoListRequest.new # ClearMerchantOrderInfoListRequest | 


begin
  #Send a batch of operations to clear an Order's merchant information
  result = api_instance.clear_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->clear_merchant_order_info_list: #{e}"
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



# **configure_automatic_transitions**
> configure_automatic_transitions(request)

Configure new or existing automatic Order status transition

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

request = SwaggerClient::SaveAutomaticTransitionRequest.new # SaveAutomaticTransitionRequest | 


begin
  #Configure new or existing automatic Order status transition
  api_instance.configure_automatic_transitions(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->configure_automatic_transitions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SaveAutomaticTransitionRequest**](SaveAutomaticTransitionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_orders**
> export_orders(format, request)

Request a new Order report exportation to be generated

A new file will be generated containing a summary of all the Orders matching the requested filter settings.

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

format = "csv" # String | The type of the file to export

request = SwaggerClient::ExportOrderListRequest.new # ExportOrderListRequest | 


begin
  #Request a new Order report exportation to be generated
  api_instance.export_orders(format, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->export_orders: #{e}"
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



# **get_automatic_transitions**
> AutomaticTransitionInfos get_automatic_transitions

Get list of configured automatic Order status transitions

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

begin
  #Get list of configured automatic Order status transitions
  result = api_instance.get_automatic_transitions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_automatic_transitions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutomaticTransitionInfos**](AutomaticTransitionInfos.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

begin
  #Get current synchronization status between your marketplaces and BeezUP accounts
  result = api_instance.get_marketplace_accounts_synchronization
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_marketplace_accounts_synchronization: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested Order\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get full Order and Order Item(s) properties
  result = api_instance.get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested Order\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_exportations**
> OrderExportations get_order_exportations(page_number, page_size)

Get a paginated list of Order report exportations

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

page_number = 1 # Integer | The page number you want to get

page_size = 25 # Integer | The count of Order report exportations you want to get


begin
  #Get a paginated list of Order report exportations
  result = api_instance.get_order_exportations(page_number, page_size)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_order_exportations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| The page number you want to get | 
 **page_size** | **Integer**| The count of Order report exportations you want to get | 

### Return type

[**OrderExportations**](OrderExportations.md)

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Get an Order's harvest and change history
  result = api_instance.get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_order_history: #{e}"
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



# **get_order_list_full**
> OrderListFull get_order_list_full(accept_encoding, opts)

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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get a paginated list of all Orders with all Order and Order Item(s) properties
  result = api_instance.get_order_list_full(accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_order_list_full: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size | 
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get a paginated list of all Orders without details
  result = api_instance.get_order_list_light(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->get_order_list_light: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

begin
  #Send harvest request to all your marketplaces
  api_instance.harvest_all
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->harvest_all: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Send harvest request for a single Order
  api_instance.harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->harvest_order: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

request = SwaggerClient::SetMerchantOrderInfoRequest.new # SetMerchantOrderInfoRequest | 


begin
  #Set an Order's merchant information
  api_instance.set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->set_merchant_order_info: #{e}"
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

api_instance = SwaggerClient::V2UserMarketplacesOrdersApi.new

request = SwaggerClient::SetMerchantOrderInfoListRequest.new # SetMerchantOrderInfoListRequest | 


begin
  #Send a batch of operations to set an Order's merchant information
  result = api_instance.set_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserMarketplacesOrdersApi->set_merchant_order_info_list: #{e}"
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



