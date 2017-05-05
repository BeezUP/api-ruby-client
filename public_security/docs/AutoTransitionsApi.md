# SwaggerClient::AutoTransitionsApi

All URIs are relative to *https://api.beezup.com/v2/user/marketplaces/orders*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_automatic_transitions**](AutoTransitionsApi.md#configure_automatic_transitions) | **POST** /automaticTransitions | Configure new or existing automatic Order status transition
[**get_automatic_transitions**](AutoTransitionsApi.md#get_automatic_transitions) | **GET** /automaticTransitions | Get list of configured automatic Order status transitions


# **configure_automatic_transitions**
> configure_automatic_transitions(request)

Configure new or existing automatic Order status transition

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

api_instance = SwaggerClient::AutoTransitionsApi.new

request = SwaggerClient::SaveAutomaticTransitionRequest.new # SaveAutomaticTransitionRequest | 


begin
  #Configure new or existing automatic Order status transition
  api_instance.configure_automatic_transitions(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoTransitionsApi->configure_automatic_transitions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SaveAutomaticTransitionRequest**](SaveAutomaticTransitionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_automatic_transitions**
> AutomaticTransitionInfos get_automatic_transitions

Get list of configured automatic Order status transitions

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

api_instance = SwaggerClient::AutoTransitionsApi.new

begin
  #Get list of configured automatic Order status transitions
  result = api_instance.get_automatic_transitions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AutoTransitionsApi->get_automatic_transitions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutomaticTransitionInfos**](AutomaticTransitionInfos.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



