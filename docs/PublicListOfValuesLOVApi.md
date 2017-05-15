# SwaggerClient::PublicListOfValuesLOVApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_public_list_of_values**](PublicListOfValuesLOVApi.md#get_public_list_of_values) | **GET** /public/lov/{listName} | Get the list of values related to this list name
[**get_public_lov_index**](PublicListOfValuesLOVApi.md#get_public_lov_index) | **GET** /public/lov/ | Get all list names


# **get_public_list_of_values**
> PublicListOfValuesResponse get_public_list_of_values(list_name, opts)

Get the list of values related to this list name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicListOfValuesLOVApi.new

list_name = "list_name_example" # String | The list of value name your want to get

opts = { 
  accept_language: ["accept_language_example"], # Array<String> | Indicates that the client accepts the following languages.
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get the list of values related to this list name
  result = api_instance.get_public_list_of_values(list_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicListOfValuesLOVApi->get_public_list_of_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_name** | **String**| The list of value name your want to get | 
 **accept_language** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts the following languages. | [optional] 
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**PublicListOfValuesResponse**](PublicListOfValuesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_public_lov_index**
> PublicLovIndex get_public_lov_index(opts)

Get all list names

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicListOfValuesLOVApi.new

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get all list names
  result = api_instance.get_public_lov_index(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicListOfValuesLOVApi->get_public_lov_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_none_match** | **String**| ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**PublicLovIndex**](PublicLovIndex.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



