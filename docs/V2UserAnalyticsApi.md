# SwaggerClient::V2UserAnalyticsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_rule**](V2UserAnalyticsApi.md#create_rule) | **POST** /v2/user/analytics/{storeId}/rules | Rule creation
[**delete_report_filter**](V2UserAnalyticsApi.md#delete_report_filter) | **DELETE** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Delete the report filter
[**delete_rule**](V2UserAnalyticsApi.md#delete_rule) | **DELETE** /v2/user/analytics/{storeId}/rules/{ruleId} | Delete Rule
[**disable_rule**](V2UserAnalyticsApi.md#disable_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/disable | Disable rule
[**enable_rule**](V2UserAnalyticsApi.md#enable_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/enable | Enable rule
[**export_store_report_by_category**](V2UserAnalyticsApi.md#export_store_report_by_category) | **POST** /v2/user/analytics/{storeId}/reports/bycategory/export | Export the report by category
[**export_store_report_by_channel**](V2UserAnalyticsApi.md#export_store_report_by_channel) | **POST** /v2/user/analytics/{storeId}/reports/bychannel/export | Export the report by channel
[**export_store_report_by_product**](V2UserAnalyticsApi.md#export_store_report_by_product) | **POST** /v2/user/analytics/{storeId}/reports/byproduct/export | Export the report by product
[**get_report_filter**](V2UserAnalyticsApi.md#get_report_filter) | **GET** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Get the report filter description
[**get_report_filters**](V2UserAnalyticsApi.md#get_report_filters) | **GET** /v2/user/analytics/{storeId}/reports/filters | Get report filter list for the given store
[**get_rule**](V2UserAnalyticsApi.md#get_rule) | **GET** /v2/user/analytics/{storeId}/rules/{ruleId} | Gets the rule
[**get_rules**](V2UserAnalyticsApi.md#get_rules) | **GET** /v2/user/analytics/{storeId}/rules | Gets the list of rules for a given store
[**get_rules_executions**](V2UserAnalyticsApi.md#get_rules_executions) | **GET** /v2/user/analytics/{storeId}/rules/executions | Get the rules execution history
[**get_store_report_by_category**](V2UserAnalyticsApi.md#get_store_report_by_category) | **POST** /v2/user/analytics/{storeId}/reports/bycategory | Get the report by category
[**get_store_report_by_channel**](V2UserAnalyticsApi.md#get_store_report_by_channel) | **POST** /v2/user/analytics/{storeId}/reports/bychannel | Get the report by channel
[**get_store_report_by_day**](V2UserAnalyticsApi.md#get_store_report_by_day) | **POST** /v2/user/analytics/{storeId}/reports/byday | Get the report by day
[**get_store_report_by_day_export**](V2UserAnalyticsApi.md#get_store_report_by_day_export) | **POST** /v2/user/analytics/{storeId}/reports/byday/export | Get the report by day
[**get_store_report_by_product**](V2UserAnalyticsApi.md#get_store_report_by_product) | **POST** /v2/user/analytics/{storeId}/reports/byproduct | Get the report by product
[**get_store_tracked_clicks**](V2UserAnalyticsApi.md#get_store_tracked_clicks) | **GET** /v2/user/analytics/{storeId}/tracking/clicks | Get the latest clicks tracked
[**get_store_tracked_external_orders**](V2UserAnalyticsApi.md#get_store_tracked_external_orders) | **GET** /v2/user/analytics/{storeId}/tracking/externalorders | Get the latest external orders tracked
[**get_store_tracked_orders**](V2UserAnalyticsApi.md#get_store_tracked_orders) | **GET** /v2/user/analytics/{storeId}/tracking/orders | Get the latest orders tracked
[**get_store_tracking_status**](V2UserAnalyticsApi.md#get_store_tracking_status) | **GET** /v2/user/analytics/{storeId}/tracking/status | Get store tracking synchronization status
[**get_tracking_status**](V2UserAnalyticsApi.md#get_tracking_status) | **GET** /v2/user/analytics/tracking/status | Display the synchronization status of the clicks and orders
[**move_down_rule**](V2UserAnalyticsApi.md#move_down_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/movedown | Move the rule down
[**move_up_rule**](V2UserAnalyticsApi.md#move_up_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/moveup | Move the rule up
[**optimise**](V2UserAnalyticsApi.md#optimise) | **POST** /v2/user/analytics/{storeId}/optimisations/{actionName} | Optimise products
[**optimise_by_category**](V2UserAnalyticsApi.md#optimise_by_category) | **POST** /v2/user/analytics/{storeId}/optimisations/bycategory/{catalogCategoryId}/{actionName} | Optimise products&#39;s category
[**optimise_by_channel**](V2UserAnalyticsApi.md#optimise_by_channel) | **POST** /v2/user/analytics/{storeId}/optimisations/bychannel/{channelId}/{actionName} | Optimise products&#39;s category
[**optimise_by_product**](V2UserAnalyticsApi.md#optimise_by_product) | **POST** /v2/user/analytics/{storeId}/optimisations/byproduct/{productId}/{actionName} | Optimise products
[**run_rule**](V2UserAnalyticsApi.md#run_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/run | Run rule
[**run_rules**](V2UserAnalyticsApi.md#run_rules) | **POST** /v2/user/analytics/{storeId}/rules/run | Run all rules for this store
[**save_report_filter**](V2UserAnalyticsApi.md#save_report_filter) | **PUT** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Save the report filter
[**update_rule**](V2UserAnalyticsApi.md#update_rule) | **PATCH** /v2/user/analytics/{storeId}/rules/{ruleId} | Update Rule


# **create_rule**
> create_rule(store_id, request)

Rule creation

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::CreateRuleRequest.new # CreateRuleRequest | 


begin
  #Rule creation
  api_instance.create_rule(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->create_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**CreateRuleRequest**](CreateRuleRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_report_filter**
> delete_report_filter(store_id, report_filter_id)

Delete the report filter

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Delete the report filter
  api_instance.delete_report_filter(store_id, report_filter_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->delete_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_rule**
> delete_rule(store_id, rule_id)

Delete Rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Delete Rule
  api_instance.delete_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->delete_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_rule**
> disable_rule(store_id, rule_id)

Disable rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Disable rule
  api_instance.disable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->disable_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enable_rule**
> enable_rule(store_id, rule_id)

Enable rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Enable rule
  api_instance.enable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->enable_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_category**
> Array&lt;BeezUPCommonLink2&gt; export_store_report_by_category(store_id, format, request)

Export the report by category

Export the report by category

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Export the report by category
  result = api_instance.export_store_report_by_category(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->export_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_channel**
> Array&lt;BeezUPCommonLink2&gt; export_store_report_by_channel(store_id, format, request)

Export the report by channel

Export the report by channel

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Export the report by channel
  result = api_instance.export_store_report_by_channel(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->export_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_product**
> Array&lt;BeezUPCommonLink2&gt; export_store_report_by_product(store_id, format, request)

Export the report by product

Export the report by product

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Export the report by product
  result = api_instance.export_store_report_by_product(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->export_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filter**
> ReportFilter get_report_filter(store_id, report_filter_id)

Get the report filter description

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Get the report filter description
  result = api_instance.get_report_filter(store_id, report_filter_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

[**ReportFilter**](ReportFilter.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filters**
> ReportFilters get_report_filters(store_id, )

Get report filter list for the given store

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get report filter list for the given store
  result = api_instance.get_report_filters(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_report_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**ReportFilters**](ReportFilters.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rule**
> Rule get_rule(store_id, rule_id)

Gets the rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Gets the rule
  result = api_instance.get_rule(store_id, rule_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

[**Rule**](Rule.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rules**
> Rules get_rules(store_id, )

Gets the list of rules for a given store

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Gets the list of rules for a given store
  result = api_instance.get_rules(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_rules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**Rules**](Rules.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rules_executions**
> RuleExecutionReportings get_rules_executions(store_id, page_number, page_size)

Get the rules execution history

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

page_number = 1 # Integer | The page to retrieve

page_size = 10 # Integer | The count of rule history to retrieve


begin
  #Get the rules execution history
  result = api_instance.get_rules_executions(store_id, page_number, page_size)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_rules_executions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **page_number** | **Integer**| The page to retrieve | [default to 1]
 **page_size** | **Integer**| The count of rule history to retrieve | [default to 10]

### Return type

[**RuleExecutionReportings**](RuleExecutionReportings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_category**
> ReportByCategoryResponse get_store_report_by_category(store_id, request)

Get the report by category

Get the report by category

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Get the report by category
  result = api_instance.get_store_report_by_category(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**ReportByCategoryResponse**](ReportByCategoryResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_channel**
> ReportByChannelResponse get_store_report_by_channel(store_id, request)

Get the report by channel

Get the report by channel

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Get the report by channel
  result = api_instance.get_store_report_by_channel(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**ReportByChannelResponse**](ReportByChannelResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_day**
> ReportByDayResponse get_store_report_by_day(store_id, request)

Get the report by day

Get the report by day

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_report_by_day: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**ReportByDayResponse**](ReportByDayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_day_export**
> Array&lt;BeezUPCommonLink2&gt; get_store_report_by_day_export(store_id, format, request)

Get the report by day

Get the report by day

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day_export(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_report_by_day_export: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_product**
> ReportByProductResponse get_store_report_by_product(store_id, request)

Get the report by product

Get the report by product

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Get the report by product
  result = api_instance.get_store_report_by_product(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**ReportByProductResponse**](ReportByProductResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_clicks**
> TrackedClicks get_store_tracked_clicks(store_id, , opts)

Get the latest clicks tracked

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The click's count you want to get
}

begin
  #Get the latest clicks tracked
  result = api_instance.get_store_tracked_clicks(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_tracked_clicks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The click&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedClicks**](TrackedClicks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_external_orders**
> TrackedExternalOrders get_store_tracked_external_orders(store_id, , opts)

Get the latest external orders tracked

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The external order's count you want to get
}

begin
  #Get the latest external orders tracked
  result = api_instance.get_store_tracked_external_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_tracked_external_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The external order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedExternalOrders**](TrackedExternalOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_orders**
> TrackedOrders get_store_tracked_orders(store_id, , opts)

Get the latest orders tracked

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The order's count you want to get
}

begin
  #Get the latest orders tracked
  result = api_instance.get_store_tracked_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_tracked_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedOrders**](TrackedOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracking_status**
> StoreTrackingStatus get_store_tracking_status(store_id, )

Get store tracking synchronization status

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are for this store. 

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store tracking synchronization status
  result = api_instance.get_store_tracking_status(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_store_tracking_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreTrackingStatus**](StoreTrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tracking_status**
> TrackingStatus get_tracking_status

Display the synchronization status of the clicks and orders

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are. 

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

begin
  #Display the synchronization status of the clicks and orders
  result = api_instance.get_tracking_status
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->get_tracking_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TrackingStatus**](TrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **move_down_rule**
> move_down_rule(store_id, rule_id)

Move the rule down

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule down
  api_instance.move_down_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->move_down_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **move_up_rule**
> move_up_rule(store_id, rule_id)

Move the rule up

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule up
  api_instance.move_up_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->move_up_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise**
> optimise(store_id, action_namerequest)

Optimise products

/!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

action_name = "action_name_example" # String | 

request = SwaggerClient::OptimiseRequest.new # OptimiseRequest | 


begin
  #Optimise products
  api_instance.optimise(store_id, action_namerequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->optimise: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **action_name** | **String**|  | 
 **request** | [**OptimiseRequest**](OptimiseRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_category**
> optimise_by_category(store_id, catalog_category_id, action_name, opts)

Optimise products's category

/!\\ WARNING /!\\ \\ This operation will reenable or disable products's category for every channel indicated in the body.  

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

catalog_category_id = "catalog_category_id_example" # String | The category identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise products's category
  api_instance.optimise_by_category(store_id, catalog_category_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->optimise_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **catalog_category_id** | **String**| The category identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_channel**
> optimise_by_channel(store_id, channel_id, action_name)

Optimise products's category

/!\\ WARNING /!\\ \\ Apply the operation on every product on this channel. 

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

channel_id = "channel_id_example" # String | The channel identifier concerned by this optimisation

action_name = "action_name_example" # String | 


begin
  #Optimise products's category
  api_instance.optimise_by_channel(store_id, channel_id, action_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->optimise_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **channel_id** | **String**| The channel identifier concerned by this optimisation | 
 **action_name** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_product**
> optimise_by_product(store_id, product_id, action_name, opts)

Optimise products

/!\\ WARNING /!\\ \\ This operation will reenable or disable this product for every channel indicated in the body.  

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise products
  api_instance.optimise_by_product(store_id, product_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->optimise_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **run_rule**
> run_rule(store_id, rule_id)

Run rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Run rule
  api_instance.run_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->run_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **run_rules**
> run_rules(store_id, )

Run all rules for this store

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Run all rules for this store
  api_instance.run_rules(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->run_rules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_report_filter**
> save_report_filter(store_id, report_filter_idreport_filter)

Save the report filter

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier

report_filter = SwaggerClient::SaveReportFilterRequest.new # SaveReportFilterRequest | 


begin
  #Save the report filter
  api_instance.save_report_filter(store_id, report_filter_idreport_filter)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->save_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 
 **report_filter** | [**SaveReportFilterRequest**](SaveReportFilterRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_rule**
> update_rule(store_id, rule_idrequest)

Update Rule

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

api_instance = SwaggerClient::V2UserAnalyticsApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier

request = SwaggerClient::UpdateRuleRequest.new # UpdateRuleRequest | 


begin
  #Update Rule
  api_instance.update_rule(store_id, rule_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserAnalyticsApi->update_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 
 **request** | [**UpdateRuleRequest**](UpdateRuleRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



