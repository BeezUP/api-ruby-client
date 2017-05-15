# SwaggerClient::PublicSecuritySecurityApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](PublicSecuritySecurityApi.md#login) | **POST** /public/security/login | Login
[**lost_password**](PublicSecuritySecurityApi.md#lost_password) | **POST** /public/security/lostpassword | Lost password
[**register**](PublicSecuritySecurityApi.md#register) | **POST** /public/security/register | User Registration


# **login**
> ApiCredentials login(request)

Login

User Login - The login will give your tokens

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicSecuritySecurityApi.new

request = SwaggerClient::LoginRequest.new # LoginRequest | 


begin
  #Login
  result = api_instance.login(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicSecuritySecurityApi->login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**ApiCredentials**](ApiCredentials.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **lost_password**
> lost_password(email)

Lost password

Lost password - Your password will be regenerated and sent to your email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicSecuritySecurityApi.new

email = SwaggerClient::BeezUPCommonEmail.new # BeezUPCommonEmail | Your email


begin
  #Lost password
  api_instance.lost_password(email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicSecuritySecurityApi->lost_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | [**BeezUPCommonEmail**](BeezUPCommonEmail.md)| Your email | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **register**
> register(request)

User Registration

User Registration - Create a new user on BeezUP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicSecuritySecurityApi.new

request = SwaggerClient::RegisterRequest.new # RegisterRequest | 


begin
  #User Registration
  api_instance.register(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicSecuritySecurityApi->register: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



