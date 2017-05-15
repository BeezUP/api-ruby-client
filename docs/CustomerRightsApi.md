# SwaggerClient::CustomerRightsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rights**](CustomerRightsApi.md#get_rights) | **POST** /user/customer/stores/{storeId}/rights | Get store&#39;s rights


# **get_rights**
> Array&lt;FunctionalityRightInfo&gt; get_rights(store_id, functionality_code_list)

Get store's rights

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

api_instance = SwaggerClient::CustomerRightsApi.new

store_id = "store_id_example" # String | Your store identifier

functionality_code_list = [SwaggerClient::Array<String>.new] # Array<String> | The functionality code list you want to check


begin
  #Get store's rights
  result = api_instance.get_rights(store_id, functionality_code_list)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerRightsApi->get_rights: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **functionality_code_list** | **Array&lt;String&gt;**| The functionality code list you want to check | 

### Return type

[**Array&lt;FunctionalityRightInfo&gt;**](FunctionalityRightInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



