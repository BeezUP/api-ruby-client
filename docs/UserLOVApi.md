# SwaggerClient::UserLOVApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user_list_group**](UserLOVApi.md#get_user_list_group) | **GET** /v2/user/lov/groups/{listGroupName} | Get list of values related to this group name
[**get_user_list_group_names**](UserLOVApi.md#get_user_list_group_names) | **GET** /v2/user/lov/groups | Get list of group of list name
[**get_user_list_names**](UserLOVApi.md#get_user_list_names) | **GET** /v2/user/lov/ | Get all list names
[**get_user_list_of_values**](UserLOVApi.md#get_user_list_of_values) | **GET** /v2/user/lov/{listName} | Get the list of values related to this list name


# **get_user_list_group**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_group(list_group_name)

Get list of values related to this group name

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

api_instance = SwaggerClient::UserLOVApi.new

list_group_name = "list_group_name_example" # String | The list group name your want to get


begin
  #Get list of values related to this group name
  result = api_instance.get_user_list_group(list_group_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserLOVApi->get_user_list_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_group_name** | **String**| The list group name your want to get | 

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_group_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_group_names

Get list of group of list name

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

api_instance = SwaggerClient::UserLOVApi.new

begin
  #Get list of group of list name
  result = api_instance.get_user_list_group_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserLOVApi->get_user_list_group_names: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_names

Get all list names

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

api_instance = SwaggerClient::UserLOVApi.new

begin
  #Get all list names
  result = api_instance.get_user_list_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserLOVApi->get_user_list_names: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_of_values**
> Array&lt;BeezUPCommonListOfValueItem&gt; get_user_list_of_values(list_name, opts)

Get the list of values related to this list name

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

api_instance = SwaggerClient::UserLOVApi.new

list_name = "list_name_example" # String | The list of value name your want to get

opts = { 
  accept_language: ["accept_language_example"] # Array<String> | Indicates that the client accepts the following languages.
}

begin
  #Get the list of values related to this list name
  result = api_instance.get_user_list_of_values(list_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserLOVApi->get_user_list_of_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_name** | **String**| The list of value name your want to get | 
 **accept_language** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts the following languages. | [optional] 

### Return type

[**Array&lt;BeezUPCommonListOfValueItem&gt;**](BeezUPCommonListOfValueItem.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



