# SwaggerClient::CustomerSecurityApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**logout**](CustomerSecurityApi.md#logout) | **POST** /user/customer/security/logout | Log out the current user from go2


# **logout**
> logout

Log out the current user from go2

Log out the current user from go2

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

api_instance = SwaggerClient::CustomerSecurityApi.new

begin
  #Log out the current user from go2
  api_instance.logout
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerSecurityApi->logout: #{e}"
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



