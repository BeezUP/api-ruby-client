# SwaggerClient::GlobalApi

All URIs are relative to *https://api.beezup.com/v2/user/catalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalog_get_beez_up_columns**](GlobalApi.md#catalog_get_beez_up_columns) | **GET** /beezupColumns | Get the BeezUP columns


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



