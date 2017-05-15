# SwaggerClient::CustomerFriendsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_friend_info**](CustomerFriendsApi.md#get_friend_info) | **GET** /user/customer/friends/{userId} | Get friend information


# **get_friend_info**
> UserFriendInfo get_friend_info(user_id)

Get friend information

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

api_instance = SwaggerClient::CustomerFriendsApi.new

user_id = "user_id_example" # String | Your friend user id


begin
  #Get friend information
  result = api_instance.get_friend_info(user_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerFriendsApi->get_friend_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| Your friend user id | 

### Return type

[**UserFriendInfo**](UserFriendInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



