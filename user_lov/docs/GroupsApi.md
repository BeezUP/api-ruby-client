# SwaggerClient::GroupsApi

All URIs are relative to *https://api.beezup.com/v2/user/lov*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user_list_group**](GroupsApi.md#get_user_list_group) | **GET** /groups/{listGroupName} | Get list of values related to this group name
[**get_user_list_group_names**](GroupsApi.md#get_user_list_group_names) | **GET** /groups | Get list of group of list name


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

api_instance = SwaggerClient::GroupsApi.new

list_group_name = "list_group_name_example" # String | The list group name your want to get


begin
  #Get list of values related to this group name
  result = api_instance.get_user_list_group(list_group_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->get_user_list_group: #{e}"
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

api_instance = SwaggerClient::GroupsApi.new

begin
  #Get list of group of list name
  result = api_instance.get_user_list_group_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->get_user_list_group_names: #{e}"
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



