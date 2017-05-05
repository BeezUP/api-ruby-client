# SwaggerClient::ImportationCatalogInfoApi

All URIs are relative to *https://api.beezup.com/v2/user/catalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importation_configure_catalog_column**](ImportationCatalogInfoApi.md#importation_configure_catalog_column) | **POST** /{storeId}/importations/{executionId}/catalogColumns/{columnId} | Configure catalog column
[**importation_delete_custom_column**](ImportationCatalogInfoApi.md#importation_delete_custom_column) | **DELETE** /{storeId}/importations/{executionId}/customColumns/{columnId} | Delete Custom Column
[**importation_get_custom_column_expression**](ImportationCatalogInfoApi.md#importation_get_custom_column_expression) | **GET** /{storeId}/importations/{executionId}/customColumns/{columnId}/expression | Get the encrypted custom column expression in this importation
[**importation_get_custom_columns**](ImportationCatalogInfoApi.md#importation_get_custom_columns) | **GET** /{storeId}/importations/{executionId}/customColumns | Get custom columns currently place in this importation
[**importation_get_detected_catalog_columns**](ImportationCatalogInfoApi.md#importation_get_detected_catalog_columns) | **GET** /{storeId}/importations/{executionId}/catalogColumns | Get detected catalog columns during this importation.
[**importation_get_product_sample**](ImportationCatalogInfoApi.md#importation_get_product_sample) | **GET** /{storeId}/importations/{executionId}/productSamples/{productSampleIndex} | Get the product sample related to this importation with all columns (catalog and custom)
[**importation_get_product_sample_custom_column_value**](ImportationCatalogInfoApi.md#importation_get_product_sample_custom_column_value) | **GET** /{storeId}/importations/{executionId}/productSamples/{productSampleIndex}/customColumns/{columnId} | Get product sample custom column value related to this importation.
[**importation_ignore_column**](ImportationCatalogInfoApi.md#importation_ignore_column) | **POST** /{storeId}/importations/{executionId}/catalogColumns/{columnId}/ignore | Ignore Column
[**importation_map_catalog_column**](ImportationCatalogInfoApi.md#importation_map_catalog_column) | **POST** /{storeId}/importations/{executionId}/catalogColumns/{columnId}/map | Map catalog column to a BeezUP column
[**importation_map_custom_column**](ImportationCatalogInfoApi.md#importation_map_custom_column) | **POST** /{storeId}/importations/{executionId}/customColumns/{columnId}/map | Map custom column to a BeezUP column
[**importation_reattend_column**](ImportationCatalogInfoApi.md#importation_reattend_column) | **POST** /{storeId}/importations/{executionId}/catalogColumns/{columnId}/reattend | Reattend Column
[**importation_save_custom_column**](ImportationCatalogInfoApi.md#importation_save_custom_column) | **PUT** /{storeId}/importations/{executionId}/customColumns/{columnId} | Create or replace a custom column
[**importation_unmap_catalog_column**](ImportationCatalogInfoApi.md#importation_unmap_catalog_column) | **POST** /{storeId}/importations/{executionId}/catalogColumns/{columnId}/unmap | Unmap catalog column
[**importation_unmap_custom_column**](ImportationCatalogInfoApi.md#importation_unmap_custom_column) | **POST** /{storeId}/importations/{executionId}/customColumns/{columnId}/unmap | Unmap custom column


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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ConfigureCatalogColumnCatalogRequest.new # ConfigureCatalogColumnCatalogRequest | 


begin
  #Configure catalog column
  api_instance.importation_configure_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_configure_catalog_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete Custom Column
  api_instance.importation_delete_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_delete_custom_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression in this importation
  result = api_instance.importation_get_custom_column_expression(store_id, execution_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_get_custom_column_expression: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get custom columns currently place in this importation
  result = api_instance.importation_get_custom_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_get_custom_columns: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get detected catalog columns during this importation.
  result = api_instance.importation_get_detected_catalog_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_get_detected_catalog_columns: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.


begin
  #Get the product sample related to this importation with all columns (catalog and custom)
  result = api_instance.importation_get_product_sample(store_id, execution_id, product_sample_index, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_get_product_sample: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get product sample custom column value related to this importation.
  result = api_instance.importation_get_product_sample_custom_column_value(store_id, execution_id, product_sample_index, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_get_product_sample_custom_column_value: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Ignore Column
  api_instance.importation_ignore_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_ignore_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map catalog column to a BeezUP column
  api_instance.importation_map_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_map_catalog_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map custom column to a BeezUP column
  api_instance.importation_map_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_map_custom_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Reattend Column
  api_instance.importation_reattend_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_reattend_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnRequest.new # ChangeCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.importation_save_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_save_custom_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier


begin
  #Unmap catalog column
  api_instance.importation_unmap_catalog_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_unmap_catalog_column: #{e}"
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

api_instance = SwaggerClient::ImportationCatalogInfoApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Unmap custom column
  api_instance.importation_unmap_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImportationCatalogInfoApi->importation_unmap_custom_column: #{e}"
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



