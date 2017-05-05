# SwaggerClient::CatalogApi

All URIs are relative to *https://api.beezup.com/v2/user/catalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalog_change_catalog_column_user_name**](CatalogApi.md#catalog_change_catalog_column_user_name) | **POST** /{storeId}/catalogColumns/{columnId}/rename | Change Catalog Column User Name
[**catalog_change_custom_column_expression**](CatalogApi.md#catalog_change_custom_column_expression) | **PUT** /{storeId}/customColumns/{columnId}/expression | Change custom column expression
[**catalog_change_custom_column_user_name**](CatalogApi.md#catalog_change_custom_column_user_name) | **POST** /{storeId}/customColumns/{columnId}/rename | Change Custom Column User Name
[**catalog_compute_expression**](CatalogApi.md#catalog_compute_expression) | **POST** /{storeId}/customColumns/computeExpression | Compute the expression for this catalog.
[**catalog_delete_custom_column**](CatalogApi.md#catalog_delete_custom_column) | **DELETE** /{storeId}/customColumns/{columnId} | Delete custom column
[**catalog_get_catalog_columns**](CatalogApi.md#catalog_get_catalog_columns) | **GET** /{storeId}/catalogColumns | Get catalog column list
[**catalog_get_categories**](CatalogApi.md#catalog_get_categories) | **GET** /{storeId}/categories | Get category list
[**catalog_get_custom_column_expression**](CatalogApi.md#catalog_get_custom_column_expression) | **GET** /{storeId}/customColumns/{columnId}/expression | Get the encrypted custom column expression
[**catalog_get_custom_columns**](CatalogApi.md#catalog_get_custom_columns) | **GET** /{storeId}/customColumns | Get custom column list
[**catalog_get_product**](CatalogApi.md#catalog_get_product) | **GET** /{storeId}/products/{productId} | Get product
[**catalog_get_products**](CatalogApi.md#catalog_get_products) | **POST** /{storeId}/products | Get product list
[**catalog_get_random_products**](CatalogApi.md#catalog_get_random_products) | **GET** /{storeId}/products/random | Get random product list
[**catalog_save_custom_column**](CatalogApi.md#catalog_save_custom_column) | **PUT** /{storeId}/customColumns/{columnId} | Create or replace a custom column
[**importation_get_manual_update_last_input_config**](CatalogApi.md#importation_get_manual_update_last_input_config) | **GET** /{storeId}/inputConfiguration | Get the last input configuration


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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Catalog Column User Name
  api_instance.catalog_change_catalog_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_change_catalog_column_user_name: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnExpressionRequest.new # ChangeCustomColumnExpressionRequest | 


begin
  #Change custom column expression
  api_instance.catalog_change_custom_column_expression(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_change_custom_column_expression: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Custom Column User Name
  api_instance.catalog_change_custom_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_change_custom_column_user_name: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ComputeExpressionRequest.new # ComputeExpressionRequest | 


begin
  #Compute the expression for this catalog.
  result = api_instance.catalog_compute_expression(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_compute_expression: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete custom column
  api_instance.catalog_delete_custom_column(store_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_delete_custom_column: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get catalog column list
  result = api_instance.catalog_get_catalog_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_catalog_columns: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get category list
  result = api_instance.catalog_get_categories(store_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_categories: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression
  result = api_instance.catalog_get_custom_column_expression(store_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_custom_column_expression: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get custom column list
  result = api_instance.catalog_get_custom_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_custom_columns: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier you want to get


begin
  #Get product
  result = api_instance.catalog_get_product(store_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_product: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  request: SwaggerClient::GetProductsRequest.new # GetProductsRequest | 
}

begin
  #Get product list
  result = api_instance.catalog_get_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_products: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The count of random product you want to get
}

begin
  #Get random product list
  result = api_instance.catalog_get_random_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_get_random_products: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::CreateCustomColumnRequest.new # CreateCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.catalog_save_custom_column(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->catalog_save_custom_column: #{e}"
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

api_instance = SwaggerClient::CatalogApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the last input configuration
  result = api_instance.importation_get_manual_update_last_input_config(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CatalogApi->importation_get_manual_update_last_input_config: #{e}"
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



