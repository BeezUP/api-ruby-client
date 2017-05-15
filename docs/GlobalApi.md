# SwaggerClient::GlobalApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalog_get_beez_up_columns**](GlobalApi.md#catalog_get_beez_up_columns) | **GET** /v2/user/catalogs/beezupColumns | Get the BeezUP columns
[**get_marketplace_accounts_synchronization**](GlobalApi.md#get_marketplace_accounts_synchronization) | **GET** /v2/user/marketplaces/orders/status | Get marketplace accounts synchronization status
[**harvest_all**](GlobalApi.md#harvest_all) | **POST** /v2/user/marketplaces/orders/harvest | Harvest orders from all marketplaces


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

api_instance = SwaggerClient::GlobalApi.new

begin
  #Get the BeezUP columns
  result = api_instance.catalog_get_beez_up_columns
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalApi->catalog_get_beez_up_columns: #{e}"
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



# **get_marketplace_accounts_synchronization**
> AccountSynchronizations get_marketplace_accounts_synchronization

Get marketplace accounts synchronization status

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

api_instance = SwaggerClient::GlobalApi.new

begin
  #Get marketplace accounts synchronization status
  result = api_instance.get_marketplace_accounts_synchronization
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalApi->get_marketplace_accounts_synchronization: #{e}"
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



# **harvest_all**
> harvest_all

Harvest orders from all marketplaces

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

api_instance = SwaggerClient::GlobalApi.new

begin
  #Harvest orders from all marketplaces
  api_instance.harvest_all
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalApi->harvest_all: #{e}"
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



