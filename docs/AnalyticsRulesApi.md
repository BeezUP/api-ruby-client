# SwaggerClient::AnalyticsRulesApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_rule**](AnalyticsRulesApi.md#create_rule) | **POST** /user/analytics/{storeId}/rules | Rule creation
[**delete_rule**](AnalyticsRulesApi.md#delete_rule) | **DELETE** /user/analytics/{storeId}/rules/{ruleId} | Delete Rule
[**disable_rule**](AnalyticsRulesApi.md#disable_rule) | **POST** /user/analytics/{storeId}/rules/{ruleId}/disable | Disable rule
[**enable_rule**](AnalyticsRulesApi.md#enable_rule) | **POST** /user/analytics/{storeId}/rules/{ruleId}/enable | Enable rule
[**get_rule**](AnalyticsRulesApi.md#get_rule) | **GET** /user/analytics/{storeId}/rules/{ruleId} | Gets the rule
[**get_rules**](AnalyticsRulesApi.md#get_rules) | **GET** /user/analytics/{storeId}/rules | Gets the list of rules for a given store
[**get_rules_executions**](AnalyticsRulesApi.md#get_rules_executions) | **GET** /user/analytics/{storeId}/rules/executions | Get the rules execution history
[**move_down_rule**](AnalyticsRulesApi.md#move_down_rule) | **POST** /user/analytics/{storeId}/rules/{ruleId}/movedown | Move the rule down
[**move_up_rule**](AnalyticsRulesApi.md#move_up_rule) | **POST** /user/analytics/{storeId}/rules/{ruleId}/moveup | Move the rule up
[**run_rule**](AnalyticsRulesApi.md#run_rule) | **POST** /user/analytics/{storeId}/rules/{ruleId}/run | Run rule
[**run_rules**](AnalyticsRulesApi.md#run_rules) | **POST** /user/analytics/{storeId}/rules/run | Run all rules for this store
[**update_rule**](AnalyticsRulesApi.md#update_rule) | **PATCH** /user/analytics/{storeId}/rules/{ruleId} | Update Rule


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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::CreateRuleRequest.new # CreateRuleRequest | 


begin
  #Rule creation
  api_instance.create_rule(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->create_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Delete Rule
  api_instance.delete_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->delete_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Disable rule
  api_instance.disable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->disable_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Enable rule
  api_instance.enable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->enable_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Gets the rule
  result = api_instance.get_rule(store_id, rule_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->get_rule: #{e}"
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
> RuleList get_rules(store_id, )

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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Gets the list of rules for a given store
  result = api_instance.get_rules(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->get_rules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**RuleList**](RuleList.md)

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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

page_number = 1 # Integer | The page to retrieve

page_size = 10 # Integer | The count of rule history to retrieve


begin
  #Get the rules execution history
  result = api_instance.get_rules_executions(store_id, page_number, page_size)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->get_rules_executions: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule down
  api_instance.move_down_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->move_down_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule up
  api_instance.move_up_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->move_up_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Run rule
  api_instance.run_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->run_rule: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Run all rules for this store
  api_instance.run_rules(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->run_rules: #{e}"
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

api_instance = SwaggerClient::AnalyticsRulesApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier

request = SwaggerClient::UpdateRuleRequest.new # UpdateRuleRequest | 


begin
  #Update Rule
  api_instance.update_rule(store_id, rule_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AnalyticsRulesApi->update_rule: #{e}"
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



