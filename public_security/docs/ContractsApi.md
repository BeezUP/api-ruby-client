# SwaggerClient::ContractsApi

All URIs are relative to *https://api.beezup.com/v2/user/customer*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contract**](ContractsApi.md#create_contract) | **POST** /contracts | Create a new contract
[**delete_next_contract**](ContractsApi.md#delete_next_contract) | **DELETE** /contracts/next | Delete your next contract
[**get_billing_periods**](ContractsApi.md#get_billing_periods) | **GET** /billingPeriods | Get billing periods conditions
[**get_contracts**](ContractsApi.md#get_contracts) | **GET** /contracts | Get contract list
[**get_offer**](ContractsApi.md#get_offer) | **POST** /offers | Get offer pricing
[**get_standard_offers**](ContractsApi.md#get_standard_offers) | **GET** /offers | Get all standard offers
[**reactivate_current_contract**](ContractsApi.md#reactivate_current_contract) | **POST** /contracts/current/reenableAutoRenewal | Reactivate your terminated contract.
[**terminate_current_contract**](ContractsApi.md#terminate_current_contract) | **POST** /contracts/current/disableAutoRenewal | Schedule termination of your current contract at the end of the commitment.


# **create_contract**
> BeezUPCommonInfoSummaries create_contract(request)

Create a new contract

Now you are ready to create your contract. Before that, please ensure that you check the offer with the same request parameterts. /offers 

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

api_instance = SwaggerClient::ContractsApi.new

request = SwaggerClient::CreateContract.new # CreateContract | 


begin
  #Create a new contract
  result = api_instance.create_contract(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->create_contract: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateContract**](CreateContract.md)|  | 

### Return type

[**BeezUPCommonInfoSummaries**](BeezUPCommonInfoSummaries.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_next_contract**
> delete_next_contract

Delete your next contract

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

api_instance = SwaggerClient::ContractsApi.new

begin
  #Delete your next contract
  api_instance.delete_next_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->delete_next_contract: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_billing_periods**
> BillingPeriods get_billing_periods

Get billing periods conditions

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

api_instance = SwaggerClient::ContractsApi.new

begin
  #Get billing periods conditions
  result = api_instance.get_billing_periods
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->get_billing_periods: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillingPeriods**](BillingPeriods.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contracts**
> Contracts get_contracts

Get contract list

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

api_instance = SwaggerClient::ContractsApi.new

begin
  #Get contract list
  result = api_instance.get_contracts
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->get_contracts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Contracts**](Contracts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_offer**
> Offer get_offer(request)

Get offer pricing

Get the offer pricing then you can create your contract with the same request parameters. /v2/user/customer/contracts 

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

api_instance = SwaggerClient::ContractsApi.new

request = SwaggerClient::OfferRequest.new # OfferRequest | 


begin
  #Get offer pricing
  result = api_instance.get_offer(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->get_offer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**OfferRequest**](OfferRequest.md)|  | 

### Return type

[**Offer**](Offer.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_standard_offers**
> StandardOffers get_standard_offers

Get all standard offers

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

api_instance = SwaggerClient::ContractsApi.new

begin
  #Get all standard offers
  result = api_instance.get_standard_offers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->get_standard_offers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StandardOffers**](StandardOffers.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reactivate_current_contract**
> reactivate_current_contract

Reactivate your terminated contract.

By calling this operation you can re-enable the auto renewal.

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

api_instance = SwaggerClient::ContractsApi.new

begin
  #Reactivate your terminated contract.
  api_instance.reactivate_current_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->reactivate_current_contract: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **terminate_current_contract**
> terminate_current_contract(request)

Schedule termination of your current contract at the end of the commitment.

By default your contract are automatically renew. By calling this operation you can disable the auto renewal.

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

api_instance = SwaggerClient::ContractsApi.new

request = SwaggerClient::TerminateContract.new # TerminateContract | Indicate the termination reason


begin
  #Schedule termination of your current contract at the end of the commitment.
  api_instance.terminate_current_contract(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContractsApi->terminate_current_contract: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**TerminateContract**](TerminateContract.md)| Indicate the termination reason | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



