# SwaggerClient::SecurityApi

All URIs are relative to *https://api.beezup.com/v2/public/security*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](SecurityApi.md#login) | **POST** /login | Login
[**lost_password**](SecurityApi.md#lost_password) | **POST** /lostpassword | Lost password
[**register**](SecurityApi.md#register) | **POST** /register | User Registration


# **login**
> ApiCredentials login(request)

Login

User Login - The login will give your tokens

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityApi.new

request = SwaggerClient::LoginRequest.new # LoginRequest | 


begin
  #Login
  result = api_instance.login(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->login: #{e}"
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

api_instance = SwaggerClient::SecurityApi.new

email = SwaggerClient::BeezUPCommonEmail.new # BeezUPCommonEmail | Your email


begin
  #Lost password
  api_instance.lost_password(email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->lost_password: #{e}"
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

api_instance = SwaggerClient::SecurityApi.new

request = SwaggerClient::RegisterRequest.new # RegisterRequest | 


begin
  #User Registration
  api_instance.register(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->register: #{e}"
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



