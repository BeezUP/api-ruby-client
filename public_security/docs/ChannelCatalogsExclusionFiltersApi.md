# SwaggerClient::ChannelCatalogsExclusionFiltersApi

All URIs are relative to *https://api.beezup.com/v2/user/channelCatalogs*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_channel_catalog_exclusion_filters**](ChannelCatalogsExclusionFiltersApi.md#configure_channel_catalog_exclusion_filters) | **PUT** /{channelCatalogId}/exclusionFilters | Configure channel catalog exclusion filters
[**get_channel_catalog_exclusion_filter_operators**](ChannelCatalogsExclusionFiltersApi.md#get_channel_catalog_exclusion_filter_operators) | **GET** /exclusionFilterOperators | Get channel catalog exclusion filter operators


# **configure_channel_catalog_exclusion_filters**
> configure_channel_catalog_exclusion_filters(channel_catalog_id, request)

Configure channel catalog exclusion filters

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

api_instance = SwaggerClient::ChannelCatalogsExclusionFiltersApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ExclusionFilters.new # ExclusionFilters | 


begin
  #Configure channel catalog exclusion filters
  api_instance.configure_channel_catalog_exclusion_filters(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsExclusionFiltersApi->configure_channel_catalog_exclusion_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ExclusionFilters**](ExclusionFilters.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_exclusion_filter_operators**
> Array&lt;ExclusionFilterOperator&gt; get_channel_catalog_exclusion_filter_operators

Get channel catalog exclusion filter operators

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

api_instance = SwaggerClient::ChannelCatalogsExclusionFiltersApi.new

begin
  #Get channel catalog exclusion filter operators
  result = api_instance.get_channel_catalog_exclusion_filter_operators
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChannelCatalogsExclusionFiltersApi->get_channel_catalog_exclusion_filter_operators: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ExclusionFilterOperator&gt;**](ExclusionFilterOperator.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



