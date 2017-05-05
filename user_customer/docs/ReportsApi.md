# SwaggerClient::ReportsApi

All URIs are relative to *https://api.beezup.com/v2/user/analytics*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_report_filter**](ReportsApi.md#delete_report_filter) | **DELETE** /{storeId}/reports/filters/{reportFilterId} | Delete the report filter
[**export_store_report_by_category**](ReportsApi.md#export_store_report_by_category) | **POST** /{storeId}/reports/bycategory/export | Export the report by category
[**export_store_report_by_channel**](ReportsApi.md#export_store_report_by_channel) | **POST** /{storeId}/reports/bychannel/export | Export the report by channel
[**export_store_report_by_product**](ReportsApi.md#export_store_report_by_product) | **POST** /{storeId}/reports/byproduct/export | Export the report by product
[**get_report_filter**](ReportsApi.md#get_report_filter) | **GET** /{storeId}/reports/filters/{reportFilterId} | Get the report filter description
[**get_report_filters**](ReportsApi.md#get_report_filters) | **GET** /{storeId}/reports/filters | Get report filter list for the given store
[**get_store_report_by_category**](ReportsApi.md#get_store_report_by_category) | **POST** /{storeId}/reports/bycategory | Get the report by category
[**get_store_report_by_channel**](ReportsApi.md#get_store_report_by_channel) | **POST** /{storeId}/reports/bychannel | Get the report by channel
[**get_store_report_by_day**](ReportsApi.md#get_store_report_by_day) | **POST** /{storeId}/reports/byday | Get the report by day
[**get_store_report_by_day_export**](ReportsApi.md#get_store_report_by_day_export) | **POST** /{storeId}/reports/byday/export | Get the report by day
[**get_store_report_by_product**](ReportsApi.md#get_store_report_by_product) | **POST** /{storeId}/reports/byproduct | Get the report by product
[**save_report_filter**](ReportsApi.md#save_report_filter) | **PUT** /{storeId}/reports/filters/{reportFilterId} | Save the report filter


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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Delete the report filter
  api_instance.delete_report_filter(store_id, report_filter_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->delete_report_filter: #{e}"
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



# **export_store_report_by_category**
> BeezUPCommonLink3 export_store_report_by_category(store_id, format, request)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Export the report by category
  result = api_instance.export_store_report_by_category(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->export_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_channel**
> BeezUPCommonLink3 export_store_report_by_channel(store_id, format, request)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Export the report by channel
  result = api_instance.export_store_report_by_channel(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->export_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_product**
> BeezUPCommonLink3 export_store_report_by_product(store_id, format, request)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Export the report by product
  result = api_instance.export_store_report_by_product(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->export_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Get the report filter description
  result = api_instance.get_report_filter(store_id, report_filter_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_report_filter: #{e}"
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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get report filter list for the given store
  result = api_instance.get_report_filters(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_report_filters: #{e}"
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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Get the report by category
  result = api_instance.get_store_report_by_category(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_store_report_by_category: #{e}"
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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Get the report by channel
  result = api_instance.get_store_report_by_channel(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_store_report_by_channel: #{e}"
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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_store_report_by_day: #{e}"
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
> BeezUPCommonLink3 get_store_report_by_day_export(store_id, format, request)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day_export(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_store_report_by_day_export: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Get the report by product
  result = api_instance.get_store_report_by_product(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->get_store_report_by_product: #{e}"
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

api_instance = SwaggerClient::ReportsApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier

report_filter = SwaggerClient::SaveReportFilterRequest.new # SaveReportFilterRequest | 


begin
  #Save the report filter
  api_instance.save_report_filter(store_id, report_filter_idreport_filter)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->save_report_filter: #{e}"
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



