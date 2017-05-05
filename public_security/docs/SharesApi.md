# SwaggerClient::SharesApi

All URIs are relative to *https://api.beezup.com/v2/user/customer*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_share**](SharesApi.md#delete_share) | **DELETE** /stores/{storeId}/shares/{userId} | Delete a share to another user
[**get_shares**](SharesApi.md#get_shares) | **GET** /stores/{storeId}/shares | Get shares related to this store
[**share**](SharesApi.md#share) | **POST** /stores/{storeId}/shares | Share a store to another user


# **delete_share**
> delete_share(store_id, user_id)

Delete a share to another user

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

api_instance = SwaggerClient::SharesApi.new

store_id = "store_id_example" # String | Your store identifier

user_id = "user_id_example" # String | The friend user id


begin
  #Delete a share to another user
  api_instance.delete_share(store_id, user_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SharesApi->delete_share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **user_id** | **String**| The friend user id | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_shares**
> StoreShares get_shares(store_id, )

Get shares related to this store

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

api_instance = SwaggerClient::SharesApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get shares related to this store
  result = api_instance.get_shares(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SharesApi->get_shares: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreShares**](StoreShares.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **share**
> share(store_id, email)

Share a store to another user

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

api_instance = SwaggerClient::SharesApi.new

store_id = "store_id_example" # String | Your store identifier

email = SwaggerClient::FriendEmail.new # FriendEmail | Your friend's email


begin
  #Share a store to another user
  api_instance.share(store_id, email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SharesApi->share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **email** | [**FriendEmail**](FriendEmail.md)| Your friend&#39;s email | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



