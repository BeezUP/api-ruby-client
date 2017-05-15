# SwaggerClient::CustomerAccountApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_user_account**](CustomerAccountApi.md#activate_user_account) | **POST** /user/customer/account/activate | Activate the user account
[**change_password**](CustomerAccountApi.md#change_password) | **POST** /user/customer/account/changePassword | Change user password
[**get_credit_card_info**](CustomerAccountApi.md#get_credit_card_info) | **GET** /user/customer/account/creditCardInfo | Get credit card information
[**get_profile_picture_info**](CustomerAccountApi.md#get_profile_picture_info) | **GET** /user/customer/account/profilePictureInfo | Get profile picture information
[**get_user_account_info**](CustomerAccountApi.md#get_user_account_info) | **GET** /user/customer/account | Get user account information
[**resend_email_activation**](CustomerAccountApi.md#resend_email_activation) | **POST** /user/customer/account/resendEmailActivation | Resend email activation
[**save_company_info**](CustomerAccountApi.md#save_company_info) | **PUT** /user/customer/account/companyInfo | Change company information
[**save_credit_card_info**](CustomerAccountApi.md#save_credit_card_info) | **PUT** /user/customer/account/creditCardInfo | Save user credit card info
[**save_personal_info**](CustomerAccountApi.md#save_personal_info) | **PUT** /user/customer/account/personalInfo | Save user personal information
[**save_profile_picture_info**](CustomerAccountApi.md#save_profile_picture_info) | **PUT** /user/customer/account/profilePictureInfo | Change user picture information


# **activate_user_account**
> activate_user_account(email_activation_id)

Activate the user account

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

api_instance = SwaggerClient::CustomerAccountApi.new

email_activation_id = "email_activation_id_example" # String | The email activation id received by email.


begin
  #Activate the user account
  api_instance.activate_user_account(email_activation_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->activate_user_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_activation_id** | **String**| The email activation id received by email. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_password**
> change_password(request)

Change user password

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

api_instance = SwaggerClient::CustomerAccountApi.new

request = SwaggerClient::ChangePasswordRequest.new # ChangePasswordRequest | 


begin
  #Change user password
  api_instance.change_password(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->change_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_credit_card_info**
> CreditCardInfoResponse get_credit_card_info

Get credit card information

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

api_instance = SwaggerClient::CustomerAccountApi.new

begin
  #Get credit card information
  result = api_instance.get_credit_card_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->get_credit_card_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreditCardInfoResponse**](CreditCardInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_profile_picture_info**
> ProfilePictureInfoResponse get_profile_picture_info

Get profile picture information

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

api_instance = SwaggerClient::CustomerAccountApi.new

begin
  #Get profile picture information
  result = api_instance.get_profile_picture_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->get_profile_picture_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfilePictureInfoResponse**](ProfilePictureInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_account_info**
> AccountInfo get_user_account_info

Get user account information

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

api_instance = SwaggerClient::CustomerAccountApi.new

begin
  #Get user account information
  result = api_instance.get_user_account_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->get_user_account_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountInfo**](AccountInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_email_activation**
> resend_email_activation

Resend email activation

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

api_instance = SwaggerClient::CustomerAccountApi.new

begin
  #Resend email activation
  api_instance.resend_email_activation
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->resend_email_activation: #{e}"
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



# **save_company_info**
> save_company_info(request)

Change company information

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

api_instance = SwaggerClient::CustomerAccountApi.new

request = SwaggerClient::CompanyInfo.new # CompanyInfo | 


begin
  #Change company information
  api_instance.save_company_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->save_company_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CompanyInfo**](CompanyInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_credit_card_info**
> save_credit_card_info(request)

Save user credit card info

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

api_instance = SwaggerClient::CustomerAccountApi.new

request = SwaggerClient::CreditCardInfo.new # CreditCardInfo | Credit card info


begin
  #Save user credit card info
  api_instance.save_credit_card_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->save_credit_card_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreditCardInfo**](CreditCardInfo.md)| Credit card info | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_personal_info**
> save_personal_info(request)

Save user personal information

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

api_instance = SwaggerClient::CustomerAccountApi.new

request = SwaggerClient::PersonalInfo.new # PersonalInfo | 


begin
  #Save user personal information
  api_instance.save_personal_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->save_personal_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PersonalInfo**](PersonalInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_profile_picture_info**
> save_profile_picture_info(request)

Change user picture information

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

api_instance = SwaggerClient::CustomerAccountApi.new

request = SwaggerClient::ProfilePictureInfo.new # ProfilePictureInfo | 


begin
  #Change user picture information
  api_instance.save_profile_picture_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerAccountApi->save_profile_picture_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ProfilePictureInfo**](ProfilePictureInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



