# SwaggerClient::ChannelCatalogsGlobalApi

All URIs are relative to *https://api.beezup.com/v2/user/channelCatalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_channel_catalog**](ChannelCatalogsGlobalApi.md#create_channel_catalog) | **POST** / | Create a new channel catalog
[**delete_channel_catalog**](ChannelCatalogsGlobalApi.md#delete_channel_catalog) | **DELETE** /{channelCatalogId} | Delete the channel catalog
[**get_channel_catalog**](ChannelCatalogsGlobalApi.md#get_channel_catalog) | **GET** /{channelCatalogId} | Get the channel catalog information
[**get_channel_catalogs**](ChannelCatalogsGlobalApi.md#get_channel_catalogs) | **GET** / | List all your current channel catalogs


# **create_channel_catalog**
> Array&lt;BeezUPCommonLink2&gt; create_channel_catalog(request)

Create a new channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsGlobalApi.new

request = SwaggerClient::CreateChannelCatalogRequest.new # CreateChannelCatalogRequest | 


begin
  #Create a new channel catalog
  result = api_instance.create_channel_catalog(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsGlobalApi->create_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateChannelCatalogRequest**](CreateChannelCatalogRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog**
> delete_channel_catalog(channel_catalog_id, )

Delete the channel catalog

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

api_instance = SwaggerClient::ChannelCatalogsGlobalApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Delete the channel catalog
  api_instance.delete_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsGlobalApi->delete_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog**
> ChannelCatalog get_channel_catalog(channel_catalog_id, )

Get the channel catalog information

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

api_instance = SwaggerClient::ChannelCatalogsGlobalApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get the channel catalog information
  result = api_instance.get_channel_catalog(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsGlobalApi->get_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalog**](ChannelCatalog.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalogs**
> ChannelCatalogList get_channel_catalogs(opts)

List all your current channel catalogs

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

api_instance = SwaggerClient::ChannelCatalogsGlobalApi.new

opts = { 
  store_id: "04730364-9826-4ff3-92e4-51fccd02bf10" # String | The store identifier
}

begin
  #List all your current channel catalogs
  result = api_instance.get_channel_catalogs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsGlobalApi->get_channel_catalogs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The store identifier | [optional] 

### Return type

[**ChannelCatalogList**](ChannelCatalogList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



