# SwaggerClient::TrackingApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_store_tracked_clicks**](TrackingApi.md#get_store_tracked_clicks) | **GET** /v2/user/analytics/{storeId}/tracking/clicks | Get the latest clicks tracked
[**get_store_tracked_external_orders**](TrackingApi.md#get_store_tracked_external_orders) | **GET** /v2/user/analytics/{storeId}/tracking/externalorders | Get the latest external orders tracked
[**get_store_tracked_orders**](TrackingApi.md#get_store_tracked_orders) | **GET** /v2/user/analytics/{storeId}/tracking/orders | Get the latest orders tracked
[**get_store_tracking_status**](TrackingApi.md#get_store_tracking_status) | **GET** /v2/user/analytics/{storeId}/tracking/status | Get store tracking synchronization status
[**get_tracking_status**](TrackingApi.md#get_tracking_status) | **GET** /v2/user/analytics/tracking/status | Display the synchronization status of the clicks and orders


# **get_store_tracked_clicks**
> TrackedClicks get_store_tracked_clicks(store_id, , opts)

Get the latest clicks tracked

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

api_instance = SwaggerClient::TrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The click's count you want to get
}

begin
  #Get the latest clicks tracked
  result = api_instance.get_store_tracked_clicks(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TrackingApi->get_store_tracked_clicks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The click&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedClicks**](TrackedClicks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_external_orders**
> TrackedExternalOrders get_store_tracked_external_orders(store_id, , opts)

Get the latest external orders tracked

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

api_instance = SwaggerClient::TrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The external order's count you want to get
}

begin
  #Get the latest external orders tracked
  result = api_instance.get_store_tracked_external_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TrackingApi->get_store_tracked_external_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The external order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedExternalOrders**](TrackedExternalOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_orders**
> TrackedOrders get_store_tracked_orders(store_id, , opts)

Get the latest orders tracked

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

api_instance = SwaggerClient::TrackingApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The order's count you want to get
}

begin
  #Get the latest orders tracked
  result = api_instance.get_store_tracked_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TrackingApi->get_store_tracked_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedOrders**](TrackedOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracking_status**
> StoreTrackingStatus get_store_tracking_status(store_id, )

Get store tracking synchronization status

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are for this store. 

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

api_instance = SwaggerClient::TrackingApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store tracking synchronization status
  result = api_instance.get_store_tracking_status(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TrackingApi->get_store_tracking_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreTrackingStatus**](StoreTrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tracking_status**
> TrackingStatus get_tracking_status

Display the synchronization status of the clicks and orders

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are. 

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

api_instance = SwaggerClient::TrackingApi.new

begin
  #Display the synchronization status of the clicks and orders
  result = api_instance.get_tracking_status
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TrackingApi->get_tracking_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TrackingStatus**](TrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



