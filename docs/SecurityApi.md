# SwaggerClient::SecurityApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](SecurityApi.md#login) | **POST** /v2/public/security/login | Login
[**lost_password**](SecurityApi.md#lost_password) | **POST** /v2/public/security/lostpassword | Lost password
[**register**](SecurityApi.md#register) | **POST** /v2/public/security/register | User Registration


# **login**
> ApiCredentials login(opts)

Login

User Login - The login will give your tokens

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityApi.new

opts = { 
  request: SwaggerClient::LoginRequest.new # LoginRequest | 
}

begin
  #Login
  result = api_instance.login(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**LoginRequest**](LoginRequest.md)|  | [optional] 

### Return type

[**ApiCredentials**](ApiCredentials.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **lost_password**
> lost_password(opts)

Lost password

Lost password - Your password will be regenerated and sent to your email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityApi.new

opts = { 
  email: SwaggerClient::Email.new # Email | Your email
}

begin
  #Lost password
  api_instance.lost_password(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->lost_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | [**Email**](Email.md)| Your email | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **register**
> register(opts)

User Registration

User Registration - Create a new user on BeezUP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityApi.new

opts = { 
  request: SwaggerClient::RegisterRequest.new # RegisterRequest | 
}

begin
  #User Registration
  api_instance.register(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityApi->register: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RegisterRequest**](RegisterRequest.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



