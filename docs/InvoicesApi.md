# SwaggerClient::InvoicesApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_invoices**](InvoicesApi.md#get_invoices) | **GET** /v2/user/customer/invoices | Get all your invoices


# **get_invoices**
> Invoices get_invoices

Get all your invoices

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

api_instance = SwaggerClient::InvoicesApi.new

begin
  #Get all your invoices
  result = api_instance.get_invoices
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InvoicesApi->get_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



