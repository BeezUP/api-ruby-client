# SwaggerClient::V2UserCatalogsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auto_configure_auto_import_interval**](V2UserCatalogsApi.md#auto_configure_auto_import_interval) | **POST** /v2/user/catalogs/{storeId}/autoImport/scheduling/interval | Configure Auto Import Interval
[**auto_delete_auto_import**](V2UserCatalogsApi.md#auto_delete_auto_import) | **DELETE** /v2/user/catalogs/{storeId}/autoImport | Delete Auto Import
[**auto_get_auto_import_configuration**](V2UserCatalogsApi.md#auto_get_auto_import_configuration) | **GET** /v2/user/catalogs/{storeId}/autoImport | Get the auto import configuration
[**auto_pause_auto_import**](V2UserCatalogsApi.md#auto_pause_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/pause | Pause Auto Import
[**auto_resume_auto_import**](V2UserCatalogsApi.md#auto_resume_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/resume | Resume Auto Import
[**auto_schedule_auto_import**](V2UserCatalogsApi.md#auto_schedule_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/scheduling/schedules | Configure Auto Import Schedules
[**auto_start_auto_import**](V2UserCatalogsApi.md#auto_start_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/start | Start Auto Import Manually
[**catalog_change_catalog_column_user_name**](V2UserCatalogsApi.md#catalog_change_catalog_column_user_name) | **POST** /v2/user/catalogs/{storeId}/catalogColumns/{columnId}/rename | Change Catalog Column User Name
[**catalog_change_custom_column_expression**](V2UserCatalogsApi.md#catalog_change_custom_column_expression) | **PUT** /v2/user/catalogs/{storeId}/customColumns/{columnId}/expression | Change custom column expression
[**catalog_change_custom_column_user_name**](V2UserCatalogsApi.md#catalog_change_custom_column_user_name) | **POST** /v2/user/catalogs/{storeId}/customColumns/{columnId}/rename | Change Custom Column User Name
[**catalog_compute_expression**](V2UserCatalogsApi.md#catalog_compute_expression) | **POST** /v2/user/catalogs/{storeId}/customColumns/computeExpression | Compute the expression for this catalog.
[**catalog_delete_custom_column**](V2UserCatalogsApi.md#catalog_delete_custom_column) | **DELETE** /v2/user/catalogs/{storeId}/customColumns/{columnId} | Delete custom column
[**catalog_get_beez_up_columns**](V2UserCatalogsApi.md#catalog_get_beez_up_columns) | **GET** /v2/user/catalogs/beezupColumns | Get the BeezUP columns
[**catalog_get_catalog_columns**](V2UserCatalogsApi.md#catalog_get_catalog_columns) | **GET** /v2/user/catalogs/{storeId}/catalogColumns | Get catalog column list
[**catalog_get_categories**](V2UserCatalogsApi.md#catalog_get_categories) | **GET** /v2/user/catalogs/{storeId}/categories | Get category list
[**catalog_get_custom_column_expression**](V2UserCatalogsApi.md#catalog_get_custom_column_expression) | **GET** /v2/user/catalogs/{storeId}/customColumns/{columnId}/expression | Get the encrypted custom column expression
[**catalog_get_custom_columns**](V2UserCatalogsApi.md#catalog_get_custom_columns) | **GET** /v2/user/catalogs/{storeId}/customColumns | Get custom column list
[**catalog_get_product**](V2UserCatalogsApi.md#catalog_get_product) | **GET** /v2/user/catalogs/{storeId}/products/{productId} | Get product
[**catalog_get_products**](V2UserCatalogsApi.md#catalog_get_products) | **POST** /v2/user/catalogs/{storeId}/products | Get product list
[**catalog_get_random_products**](V2UserCatalogsApi.md#catalog_get_random_products) | **GET** /v2/user/catalogs/{storeId}/products/random | Get random product list
[**catalog_save_custom_column**](V2UserCatalogsApi.md#catalog_save_custom_column) | **PUT** /v2/user/catalogs/{storeId}/customColumns/{columnId} | Create or replace a custom column
[**importation_activate_auto_import**](V2UserCatalogsApi.md#importation_activate_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport | Activate the auto importation of the last successful manual catalog importation.
[**importation_cancel**](V2UserCatalogsApi.md#importation_cancel) | **DELETE** /v2/user/catalogs/{storeId}/importations/{executionId} | Cancel importation
[**importation_commit**](V2UserCatalogsApi.md#importation_commit) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/commit | Commit Importation
[**importation_commit_columns**](V2UserCatalogsApi.md#importation_commit_columns) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/commitColumns | Commit columns
[**importation_configure_catalog_column**](V2UserCatalogsApi.md#importation_configure_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId} | Configure catalog column
[**importation_configure_remaining_catalog_columns**](V2UserCatalogsApi.md#importation_configure_remaining_catalog_columns) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/configureRemainingCatalogColumns | Configure remaining catalog columns
[**importation_delete_custom_column**](V2UserCatalogsApi.md#importation_delete_custom_column) | **DELETE** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId} | Delete Custom Column
[**importation_get_custom_column_expression**](V2UserCatalogsApi.md#importation_get_custom_column_expression) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/expression | Get the encrypted custom column expression in this importation
[**importation_get_custom_columns**](V2UserCatalogsApi.md#importation_get_custom_columns) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns | Get custom columns currently place in this importation
[**importation_get_detected_catalog_columns**](V2UserCatalogsApi.md#importation_get_detected_catalog_columns) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns | Get detected catalog columns during this importation.
[**importation_get_importation_monitoring**](V2UserCatalogsApi.md#importation_get_importation_monitoring) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId} | Get the importation status
[**importation_get_manual_update_last_input_config**](V2UserCatalogsApi.md#importation_get_manual_update_last_input_config) | **GET** /v2/user/catalogs/{storeId}/inputConfiguration | Get the last input configuration
[**importation_get_product_sample**](V2UserCatalogsApi.md#importation_get_product_sample) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/productSamples/{productSampleIndex} | Get the product sample related to this importation with all columns (catalog and custom)
[**importation_get_product_sample_custom_column_value**](V2UserCatalogsApi.md#importation_get_product_sample_custom_column_value) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/productSamples/{productSampleIndex}/customColumns/{columnId} | Get product sample custom column value related to this importation.
[**importation_get_reportings**](V2UserCatalogsApi.md#importation_get_reportings) | **GET** /v2/user/catalogs/{storeId}/importations | Get the latest catalog importation reporting
[**importation_ignore_column**](V2UserCatalogsApi.md#importation_ignore_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/ignore | Ignore Column
[**importation_map_catalog_column**](V2UserCatalogsApi.md#importation_map_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/map | Map catalog column to a BeezUP column
[**importation_map_custom_column**](V2UserCatalogsApi.md#importation_map_custom_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/map | Map custom column to a BeezUP column
[**importation_reattend_column**](V2UserCatalogsApi.md#importation_reattend_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/reattend | Reattend Column
[**importation_save_custom_column**](V2UserCatalogsApi.md#importation_save_custom_column) | **PUT** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId} | Create or replace a custom column
[**importation_start_manual_update**](V2UserCatalogsApi.md#importation_start_manual_update) | **POST** /v2/user/catalogs/{storeId}/importations | Start Manual Import
[**importation_technical_progression**](V2UserCatalogsApi.md#importation_technical_progression) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/technicalProgression | Get technical progression
[**importation_unmap_catalog_column**](V2UserCatalogsApi.md#importation_unmap_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/unmap | Unmap catalog column
[**importation_unmap_custom_column**](V2UserCatalogsApi.md#importation_unmap_custom_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/unmap | Unmap custom column


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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ConfigureAutoImportIntervalRequest.new # ConfigureAutoImportIntervalRequest | 


begin
  #Configure Auto Import Interval
  api_instance.auto_configure_auto_import_interval(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_configure_auto_import_interval: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete Auto Import
  api_instance.auto_delete_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_delete_auto_import: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the auto import configuration
  result = api_instance.auto_get_auto_import_configuration(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_get_auto_import_configuration: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Pause Auto Import
  api_instance.auto_pause_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_pause_auto_import: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Resume Auto Import
  api_instance.auto_resume_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_resume_auto_import: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ScheduleAutoImportRequest.new # ScheduleAutoImportRequest | 


begin
  #Configure Auto Import Schedules
  api_instance.auto_schedule_auto_import(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_schedule_auto_import: #{e}"
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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Start Auto Import Manually
  result = api_instance.auto_start_auto_import(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->auto_start_auto_import: #{e}"
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



# **catalog_change_catalog_column_user_name**
> catalog_change_catalog_column_user_name(store_id, column_idrequest)

Change Catalog Column User Name

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Catalog Column User Name
  api_instance.catalog_change_catalog_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_change_catalog_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The catalog column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_expression**
> catalog_change_custom_column_expression(store_id, column_idrequest)

Change custom column expression

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnExpressionRequest.new # ChangeCustomColumnExpressionRequest | 


begin
  #Change custom column expression
  api_instance.catalog_change_custom_column_expression(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_change_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeCustomColumnExpressionRequest**](ChangeCustomColumnExpressionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_user_name**
> catalog_change_custom_column_user_name(store_id, column_idrequest)

Change Custom Column User Name

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Custom Column User Name
  api_instance.catalog_change_custom_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_change_custom_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_compute_expression**
> String catalog_compute_expression(store_id, request)

Compute the expression for this catalog.

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ComputeExpressionRequest.new # ComputeExpressionRequest | 


begin
  #Compute the expression for this catalog.
  result = api_instance.catalog_compute_expression(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_compute_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ComputeExpressionRequest**](ComputeExpressionRequest.md)|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_delete_custom_column**
> catalog_delete_custom_column(store_id, column_id)

Delete custom column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete custom column
  api_instance.catalog_delete_custom_column(store_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_delete_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_beez_up_columns**
> Array&lt;BeezUPColumnConfiguration&gt; catalog_get_beez_up_columns

Get the BeezUP columns

Get the BeezUP columns, this columns are used for mapping during the manual catalog importation process.

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

begin
  #Get the BeezUP columns
  result = api_instance.catalog_get_beez_up_columns
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_beez_up_columns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPColumnConfiguration&gt;**](BeezUPColumnConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_catalog_columns**
> CatalogColumns catalog_get_catalog_columns(store_id, )

Get catalog column list

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get catalog column list
  result = api_instance.catalog_get_catalog_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CatalogColumns**](CatalogColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_categories**
> Categories catalog_get_categories(store_id, accept_encoding)

Get category list

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get category list
  result = api_instance.catalog_get_categories(store_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 

### Return type

[**Categories**](Categories.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_column_expression**
> String catalog_get_custom_column_expression(store_id, column_id)

Get the encrypted custom column expression

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression
  result = api_instance.catalog_get_custom_column_expression(store_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_columns**
> CustomColumns catalog_get_custom_columns(store_id, )

Get custom column list

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get custom column list
  result = api_instance.catalog_get_custom_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_custom_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CustomColumns**](CustomColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_product**
> Product catalog_get_product(store_id, product_id)

Get product

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier you want to get


begin
  #Get product
  result = api_instance.catalog_get_product(store_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier you want to get | 

### Return type

[**Product**](Product.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_products**
> Products catalog_get_products(store_id, , opts)

Get product list

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  request: SwaggerClient::GetProductsRequest.new # GetProductsRequest | 
}

begin
  #Get product list
  result = api_instance.catalog_get_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**GetProductsRequest**](GetProductsRequest.md)|  | [optional] 

### Return type

[**Products**](Products.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_random_products**
> Products catalog_get_random_products(store_id, , opts)

Get random product list

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The count of random product you want to get
}

begin
  #Get random product list
  result = api_instance.catalog_get_random_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_get_random_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The count of random product you want to get | [optional] [default to 100]

### Return type

[**Products**](Products.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_save_custom_column**
> catalog_save_custom_column(store_id, column_idrequest)

Create or replace a custom column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::CreateCustomColumnRequest.new # CreateCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.catalog_save_custom_column(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->catalog_save_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**CreateCustomColumnRequest**](CreateCustomColumnRequest.md)|  | 

### Return type

nil (empty response body)

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Activate the auto importation of the last successful manual catalog importation.
  api_instance.importation_activate_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_activate_auto_import: #{e}"
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



# **importation_cancel**
> importation_cancel(store_id, execution_id, )

Cancel importation

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Cancel importation
  api_instance.importation_cancel(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit**
> importation_commit(store_id, execution_id, )

Commit Importation

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit Importation
  api_instance.importation_commit(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_commit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit_columns**
> importation_commit_columns(store_id, execution_id, )

Commit columns

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit columns
  api_instance.importation_commit_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_commit_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_configure_catalog_column**
> importation_configure_catalog_column(store_id, execution_id, column_idrequest)

Configure catalog column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ConfigureCatalogColumnCatalogRequest.new # ConfigureCatalogColumnCatalogRequest | 


begin
  #Configure catalog column
  api_instance.importation_configure_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_configure_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ConfigureCatalogColumnCatalogRequest**](ConfigureCatalogColumnCatalogRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_configure_remaining_catalog_columns**
> importation_configure_remaining_catalog_columns(store_id, execution_id, )

Configure remaining catalog columns

This operation should be used after you have mapped the required BeezUP Columns

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Configure remaining catalog columns
  api_instance.importation_configure_remaining_catalog_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_configure_remaining_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_delete_custom_column**
> importation_delete_custom_column(store_id, execution_id, column_id)

Delete Custom Column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete Custom Column
  api_instance.importation_delete_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_delete_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_custom_column_expression**
> String importation_get_custom_column_expression(store_id, execution_id, column_id)

Get the encrypted custom column expression in this importation

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression in this importation
  result = api_instance.importation_get_custom_column_expression(store_id, execution_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_custom_columns**
> CustomColumns importation_get_custom_columns(store_id, execution_id, )

Get custom columns currently place in this importation

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get custom columns currently place in this importation
  result = api_instance.importation_get_custom_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_custom_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**CustomColumns**](CustomColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_detected_catalog_columns**
> DetectedCatalogColumns importation_get_detected_catalog_columns(store_id, execution_id, )

Get detected catalog columns during this importation.

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get detected catalog columns during this importation.
  result = api_instance.importation_get_detected_catalog_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_detected_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**DetectedCatalogColumns**](DetectedCatalogColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_importation_monitoring**
> ImportationMonitoring importation_get_importation_monitoring(store_id, execution_id, )

Get the importation status

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get the importation status
  result = api_instance.importation_get_importation_monitoring(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_importation_monitoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationMonitoring**](ImportationMonitoring.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_manual_update_last_input_config**
> LastManualImportInputConfiguration importation_get_manual_update_last_input_config(store_id, )

Get the last input configuration

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the last input configuration
  result = api_instance.importation_get_manual_update_last_input_config(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_manual_update_last_input_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**LastManualImportInputConfiguration**](LastManualImportInputConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_product_sample**
> ProductSample importation_get_product_sample(store_id, execution_id, product_sample_index, )

Get the product sample related to this importation with all columns (catalog and custom)

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.


begin
  #Get the product sample related to this importation with all columns (catalog and custom)
  result = api_instance.importation_get_product_sample(store_id, execution_id, product_sample_index, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_product_sample: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **product_sample_index** | **Integer**| Index of the product sample. Starting from 0 to 99. | 

### Return type

[**ProductSample**](ProductSample.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_product_sample_custom_column_value**
> String importation_get_product_sample_custom_column_value(store_id, execution_id, product_sample_index, column_id)

Get product sample custom column value related to this importation.

/!\\ Use this operation only when you just changed the custom column expression and you want to get a precise the property value. Otherwise use the operation Importation_GetProductSample which will give you all property values

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get product sample custom column value related to this importation.
  result = api_instance.importation_get_product_sample_custom_column_value(store_id, execution_id, product_sample_index, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_product_sample_custom_column_value: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **product_sample_index** | **Integer**| Index of the product sample. Starting from 0 to 99. | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_reportings**
> Array&lt;ImportationReporting&gt; importation_get_reportings(store_id, )

Get the latest catalog importation reporting

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the latest catalog importation reporting
  result = api_instance.importation_get_reportings(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_get_reportings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**Array&lt;ImportationReporting&gt;**](ImportationReporting.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_ignore_column**
> importation_ignore_column(store_id, execution_id, column_id)

Ignore Column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Ignore Column
  api_instance.importation_ignore_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_ignore_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_map_catalog_column**
> importation_map_catalog_column(store_id, execution_id, column_idrequest)

Map catalog column to a BeezUP column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map catalog column to a BeezUP column
  api_instance.importation_map_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_map_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The catalog column identifier | 
 **request** | [**MapBeezUPColumnRequest**](MapBeezUPColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_map_custom_column**
> importation_map_custom_column(store_id, execution_id, column_idrequest)

Map custom column to a BeezUP column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map custom column to a BeezUP column
  api_instance.importation_map_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_map_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**MapBeezUPColumnRequest**](MapBeezUPColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_reattend_column**
> importation_reattend_column(store_id, execution_id, column_id)

Reattend Column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Reattend Column
  api_instance.importation_reattend_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_reattend_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_save_custom_column**
> importation_save_custom_column(store_id, execution_id, column_idrequest)

Create or replace a custom column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnRequest.new # ChangeCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.importation_save_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_save_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeCustomColumnRequest**](ChangeCustomColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_start_manual_update**
> Array&lt;BeezUPCommonLink2&gt; importation_start_manual_update(store_id, request)

Start Manual Import

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::StartManualImportRequest.new # StartManualImportRequest | 


begin
  #Start Manual Import
  result = api_instance.importation_start_manual_update(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_start_manual_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**StartManualImportRequest**](StartManualImportRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_technical_progression**
> ImportationTechnicalProgression importation_technical_progression(store_id, execution_id, )

Get technical progression

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get technical progression
  result = api_instance.importation_technical_progression(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_technical_progression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationTechnicalProgression**](ImportationTechnicalProgression.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_unmap_catalog_column**
> importation_unmap_catalog_column(store_id, execution_id, column_id)

Unmap catalog column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier


begin
  #Unmap catalog column
  api_instance.importation_unmap_catalog_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_unmap_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The catalog column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_unmap_custom_column**
> importation_unmap_custom_column(store_id, execution_id, column_id)

Unmap custom column

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

api_instance = SwaggerClient::V2UserCatalogsApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Unmap custom column
  api_instance.importation_unmap_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCatalogsApi->importation_unmap_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



