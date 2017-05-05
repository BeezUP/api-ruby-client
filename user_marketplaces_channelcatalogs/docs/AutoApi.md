# SwaggerClient::AutoApi

All URIs are relative to *https://api.beezup.com/v2/user/catalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auto_configure_auto_import_interval**](AutoApi.md#auto_configure_auto_import_interval) | **POST** /{storeId}/autoImport/scheduling/interval | Configure Auto Import Interval
[**auto_delete_auto_import**](AutoApi.md#auto_delete_auto_import) | **DELETE** /{storeId}/autoImport | Delete Auto Import
[**auto_get_auto_import_configuration**](AutoApi.md#auto_get_auto_import_configuration) | **GET** /{storeId}/autoImport | Get the auto import configuration
[**auto_pause_auto_import**](AutoApi.md#auto_pause_auto_import) | **POST** /{storeId}/autoImport/pause | Pause Auto Import
[**auto_resume_auto_import**](AutoApi.md#auto_resume_auto_import) | **POST** /{storeId}/autoImport/resume | Resume Auto Import
[**auto_schedule_auto_import**](AutoApi.md#auto_schedule_auto_import) | **POST** /{storeId}/autoImport/scheduling/schedules | Configure Auto Import Schedules
[**auto_start_auto_import**](AutoApi.md#auto_start_auto_import) | **POST** /{storeId}/autoImport/start | Start Auto Import Manually
[**importation_activate_auto_import**](AutoApi.md#importation_activate_auto_import) | **POST** /{storeId}/autoImport | Activate the auto importation of the last successful manual catalog importation.


# **auto_configure_auto_import_interval**
> auto_configure_auto_import_interval(store_id, request)

Configure Auto Import Interval

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ConfigureAutoImportIntervalRequest.new # ConfigureAutoImportIntervalRequest | 


begin
  #Configure Auto Import Interval
  api_instance.auto_configure_auto_import_interval(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_configure_auto_import_interval: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ConfigureAutoImportIntervalRequest**](ConfigureAutoImportIntervalRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_delete_auto_import**
> auto_delete_auto_import(store_id, )

Delete Auto Import

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete Auto Import
  api_instance.auto_delete_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_delete_auto_import: #{e}"
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



# **auto_get_auto_import_configuration**
> AutoImportConfiguration auto_get_auto_import_configuration(store_id, )

Get the auto import configuration

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the auto import configuration
  result = api_instance.auto_get_auto_import_configuration(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_get_auto_import_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**AutoImportConfiguration**](AutoImportConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_pause_auto_import**
> auto_pause_auto_import(store_id, )

Pause Auto Import

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Pause Auto Import
  api_instance.auto_pause_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_pause_auto_import: #{e}"
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



# **auto_resume_auto_import**
> auto_resume_auto_import(store_id, )

Resume Auto Import

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Resume Auto Import
  api_instance.auto_resume_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_resume_auto_import: #{e}"
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



# **auto_schedule_auto_import**
> auto_schedule_auto_import(store_id, request)

Configure Auto Import Schedules

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ScheduleAutoImportRequest.new # ScheduleAutoImportRequest | 


begin
  #Configure Auto Import Schedules
  api_instance.auto_schedule_auto_import(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_schedule_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ScheduleAutoImportRequest**](ScheduleAutoImportRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_start_auto_import**
> Array&lt;BeezUPCommonLink2&gt; auto_start_auto_import(store_id, )

Start Auto Import Manually

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Start Auto Import Manually
  result = api_instance.auto_start_auto_import(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->auto_start_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_activate_auto_import**
> importation_activate_auto_import(store_id, )

Activate the auto importation of the last successful manual catalog importation.

Once you have made your fist manual catalog importation with success, you can call this operation to import it automatically. No parameter required, we know which one it is.

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

api_instance = SwaggerClient::AutoApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Activate the auto importation of the last successful manual catalog importation.
  api_instance.importation_activate_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoApi->importation_activate_auto_import: #{e}"
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



