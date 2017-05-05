# SwaggerClient::LOVApi

All URIs are relative to *https://api.beezup.com/v2/public/lov*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_public_list_names**](LOVApi.md#get_public_list_names) | **GET** / | Get all list names
[**get_public_list_of_values**](LOVApi.md#get_public_list_of_values) | **GET** /{listName} | Get the list of values related to this list name


# **get_public_list_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_public_list_names

Get all list names

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LOVApi.new

begin
  #Get all list names
  result = api_instance.get_public_list_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LOVApi->get_public_list_names: #{e}"
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



# **get_public_list_of_values**
> Array&lt;BeezUPCommonListOfValueItem&gt; get_public_list_of_values(list_name, opts)

Get the list of values related to this list name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LOVApi.new

list_name = "list_name_example" # String | The list of value name your want to get

opts = { 
  accept_language: ["accept_language_example"] # Array<String> | Indicates that the client accepts the following languages.
}

begin
  #Get the list of values related to this list name
  result = api_instance.get_public_list_of_values(list_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LOVApi->get_public_list_of_values: #{e}"
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



