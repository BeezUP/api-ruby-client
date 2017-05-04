# SwaggerClient::GroupsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_public_list_group**](GroupsApi.md#get_public_list_group) | **GET** /v2/public/lov/groups/{listGroupName} | Get list of values related to this group name
[**get_public_list_group_names**](GroupsApi.md#get_public_list_group_names) | **GET** /v2/public/lov/groups | Get list of group of list name


# **get_public_list_group**
> Array&lt;BeezUPCommonLOVLink2&gt; get_public_list_group(list_group_name)

Get list of values related to this group name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

list_group_name = "list_group_name_example" # String | The list group name your want to get


begin
  #Get list of values related to this group name
  result = api_instance.get_public_list_group(list_group_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->get_public_list_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_group_name** | **String**| The list group name your want to get | 

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_public_list_group_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_public_list_group_names

Get list of group of list name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GroupsApi.new

begin
  #Get list of group of list name
  result = api_instance.get_public_list_group_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GroupsApi->get_public_list_group_names: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



