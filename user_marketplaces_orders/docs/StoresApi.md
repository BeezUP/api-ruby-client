# SwaggerClient::StoresApi

All URIs are relative to *https://api.beezup.com/v2/user/customer*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_store**](StoresApi.md#create_store) | **POST** /stores | Create a new store
[**delete_store**](StoresApi.md#delete_store) | **DELETE** /stores/{storeId} | Delete a store
[**get_store**](StoresApi.md#get_store) | **GET** /stores/{storeId} | Get store&#39;s information
[**get_stores**](StoresApi.md#get_stores) | **GET** /stores | Get store list
[**update_store**](StoresApi.md#update_store) | **PATCH** /stores/{storeId} | Update some store&#39;s information.


# **create_store**
> LinksGetStoresLink create_store(request)

Create a new store

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

api_instance = SwaggerClient::StoresApi.new

request = SwaggerClient::CreateStoreRequest.new # CreateStoreRequest | 


begin
  #Create a new store
  result = api_instance.create_store(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StoresApi->create_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateStoreRequest**](CreateStoreRequest.md)|  | 

### Return type

[**LinksGetStoresLink**](LinksGetStoresLink.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_store**
> delete_store(store_id, )

Delete a store

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

api_instance = SwaggerClient::StoresApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete a store
  api_instance.delete_store(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StoresApi->delete_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store**
> StoreHeader get_store(store_id, )

Get store's information

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

api_instance = SwaggerClient::StoresApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's information
  result = api_instance.get_store(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StoresApi->get_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreHeader**](StoreHeader.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_stores**
> Stores get_stores

Get store list

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

api_instance = SwaggerClient::StoresApi.new

begin
  #Get store list
  result = api_instance.get_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StoresApi->get_stores: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stores**](Stores.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_store**
> update_store(store_id, request)

Update some store's information.

Update some store's information. FYI, you cannot change the country. 

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

api_instance = SwaggerClient::StoresApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::UpdateStoreRequest.new # UpdateStoreRequest | 


begin
  #Update some store's information.
  api_instance.update_store(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StoresApi->update_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**UpdateStoreRequest**](UpdateStoreRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



