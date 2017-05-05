# SwaggerClient::AlertsApi

All URIs are relative to *https://api.beezup.com/v2/user/customer*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_store_alerts**](AlertsApi.md#get_store_alerts) | **GET** /stores/{storeId}/alerts | Get store&#39;s alerts
[**save_store_alert**](AlertsApi.md#save_store_alert) | **PUT** /stores/{storeId}/alerts/{alertId} | Save store alert


# **get_store_alerts**
> StoreAlerts get_store_alerts(store_id, )

Get store's alerts

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

api_instance = SwaggerClient::AlertsApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's alerts
  result = api_instance.get_store_alerts(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->get_store_alerts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreAlerts**](StoreAlerts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_store_alert**
> save_store_alert(store_id, alert_id, request)

Save store alert

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

api_instance = SwaggerClient::AlertsApi.new

store_id = "store_id_example" # String | Your store identifier

alert_id = 56 # Integer | 

request = [SwaggerClient::SaveStoreAlertRequest.new] # Array<SaveStoreAlertRequest> | 


begin
  #Save store alert
  api_instance.save_store_alert(store_id, alert_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AlertsApi->save_store_alert: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **alert_id** | **Integer**|  | 
 **request** | [**Array&lt;SaveStoreAlertRequest&gt;**](SaveStoreAlertRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



