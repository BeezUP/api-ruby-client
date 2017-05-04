# SwaggerClient::V2UserCustomerApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_user_account**](V2UserCustomerApi.md#activate_user_account) | **POST** /v2/user/customer/account/activate | Activate the user account
[**change_password**](V2UserCustomerApi.md#change_password) | **POST** /v2/user/customer/account/changePassword | Change user password
[**create_contract**](V2UserCustomerApi.md#create_contract) | **POST** /v2/user/customer/contracts | Create a new contract
[**create_store**](V2UserCustomerApi.md#create_store) | **POST** /v2/user/customer/stores | Create a new store
[**delete_next_contract**](V2UserCustomerApi.md#delete_next_contract) | **DELETE** /v2/user/customer/contracts/next | Delete your next contract
[**delete_share**](V2UserCustomerApi.md#delete_share) | **DELETE** /v2/user/customer/stores/{storeId}/shares/{userId} | Delete a share to another user
[**delete_store**](V2UserCustomerApi.md#delete_store) | **DELETE** /v2/user/customer/stores/{storeId} | Delete a store
[**get_billing_periods**](V2UserCustomerApi.md#get_billing_periods) | **GET** /v2/user/customer/billingPeriods | Get billing periods conditions
[**get_contracts**](V2UserCustomerApi.md#get_contracts) | **GET** /v2/user/customer/contracts | Get contract list
[**get_credit_card_info**](V2UserCustomerApi.md#get_credit_card_info) | **GET** /v2/user/customer/account/creditCardInfo | Get credit card information
[**get_friend_info**](V2UserCustomerApi.md#get_friend_info) | **GET** /v2/user/customer/friends/{userId} | Get friend information
[**get_invoices**](V2UserCustomerApi.md#get_invoices) | **GET** /v2/user/customer/invoices | Get all your invoices
[**get_offer**](V2UserCustomerApi.md#get_offer) | **POST** /v2/user/customer/offers | Get offer pricing
[**get_rights**](V2UserCustomerApi.md#get_rights) | **POST** /v2/user/customer/stores/{storeId}/rights | Get store&#39;s rights
[**get_shares**](V2UserCustomerApi.md#get_shares) | **GET** /v2/user/customer/stores/{storeId}/shares | Get shares related to this store
[**get_standard_offers**](V2UserCustomerApi.md#get_standard_offers) | **GET** /v2/user/customer/offers | Get all standard offers
[**get_store**](V2UserCustomerApi.md#get_store) | **GET** /v2/user/customer/stores/{storeId} | Get store&#39;s information
[**get_store_alerts**](V2UserCustomerApi.md#get_store_alerts) | **GET** /v2/user/customer/stores/{storeId}/alerts | Get store&#39;s alerts
[**get_stores**](V2UserCustomerApi.md#get_stores) | **GET** /v2/user/customer/stores | Get store list
[**get_user_account_info**](V2UserCustomerApi.md#get_user_account_info) | **GET** /v2/user/customer/account | Get user account information
[**logout**](V2UserCustomerApi.md#logout) | **POST** /v2/user/customer/security/logout | Log out the current user from go2
[**reactivate_current_contract**](V2UserCustomerApi.md#reactivate_current_contract) | **POST** /v2/user/customer/contracts/current/reenableAutoRenewal | Reactivate your terminated contract.
[**resend_email_activation**](V2UserCustomerApi.md#resend_email_activation) | **POST** /v2/user/customer/account/resendEmailActivation | Resend email activation
[**save_company_info**](V2UserCustomerApi.md#save_company_info) | **PUT** /v2/user/customer/account/companyInfo | Change company information
[**save_credit_card_info**](V2UserCustomerApi.md#save_credit_card_info) | **PUT** /v2/user/customer/account/creditCardInfo | Save user credit card info
[**save_personal_info**](V2UserCustomerApi.md#save_personal_info) | **PUT** /v2/user/customer/account/personalInfo | Save user personal information
[**save_profile_picture_info**](V2UserCustomerApi.md#save_profile_picture_info) | **PUT** /v2/user/customer/account/profilePictureInfo | Change user picture information
[**save_store_alert**](V2UserCustomerApi.md#save_store_alert) | **PUT** /v2/user/customer/stores/{storeId}/alerts/{alertId} | Save store alert
[**share**](V2UserCustomerApi.md#share) | **POST** /v2/user/customer/stores/{storeId}/shares | Share a store to another user
[**terminate_current_contract**](V2UserCustomerApi.md#terminate_current_contract) | **POST** /v2/user/customer/contracts/current/disableAutoRenewal | Schedule termination of your current contract at the end of the commitment.
[**update_store**](V2UserCustomerApi.md#update_store) | **PATCH** /v2/user/customer/stores/{storeId} | Update some store&#39;s information.


# **activate_user_account**
> activate_user_account(email_activation_id)

Activate the user account

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

api_instance = SwaggerClient::V2UserCustomerApi.new

email_activation_id = "email_activation_id_example" # String | The email activation id received by email.


begin
  #Activate the user account
  api_instance.activate_user_account(email_activation_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->activate_user_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_activation_id** | **String**| The email activation id received by email. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_password**
> change_password(request)

Change user password

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::ChangePasswordRequest.new # ChangePasswordRequest | 


begin
  #Change user password
  api_instance.change_password(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->change_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::CreateContract.new # CreateContract | 


begin
  #Create a new contract
  result = api_instance.create_contract(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->create_contract: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::CreateStoreRequest.new # CreateStoreRequest | 


begin
  #Create a new store
  result = api_instance.create_store(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->create_store: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Delete your next contract
  api_instance.delete_next_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->delete_next_contract: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier

user_id = "user_id_example" # String | The friend user id


begin
  #Delete a share to another user
  api_instance.delete_share(store_id, user_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->delete_share: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete a store
  api_instance.delete_store(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->delete_store: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get billing periods conditions
  result = api_instance.get_billing_periods
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_billing_periods: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get contract list
  result = api_instance.get_contracts
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_contracts: #{e}"
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



# **get_credit_card_info**
> CreditCardInfoResponse get_credit_card_info

Get credit card information

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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get credit card information
  result = api_instance.get_credit_card_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_credit_card_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreditCardInfoResponse**](CreditCardInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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

api_instance = SwaggerClient::V2UserCustomerApi.new

user_id = "user_id_example" # String | Your friend user id


begin
  #Get friend information
  result = api_instance.get_friend_info(user_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_friend_info: #{e}"
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



# **get_invoices**
> Invoices get_invoices

Get all your invoices

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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get all your invoices
  result = api_instance.get_invoices
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::OfferRequest.new # OfferRequest | 


begin
  #Get offer pricing
  result = api_instance.get_offer(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_offer: #{e}"
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



# **get_rights**
> Array&lt;FunctionalityRightInfo&gt; get_rights(store_id, functionality_code_list)

Get store's rights

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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier

functionality_code_list = [SwaggerClient::Array<String>.new] # Array<String> | The functionality code list you want to check


begin
  #Get store's rights
  result = api_instance.get_rights(store_id, functionality_code_list)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_rights: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **functionality_code_list** | **Array&lt;String&gt;**| The functionality code list you want to check | 

### Return type

[**Array&lt;FunctionalityRightInfo&gt;**](FunctionalityRightInfo.md)

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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get shares related to this store
  result = api_instance.get_shares(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_shares: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get all standard offers
  result = api_instance.get_standard_offers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_standard_offers: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's information
  result = api_instance.get_store(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_store: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's alerts
  result = api_instance.get_store_alerts(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_store_alerts: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get store list
  result = api_instance.get_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_stores: #{e}"
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



# **get_user_account_info**
> AccountInfo get_user_account_info

Get user account information

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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Get user account information
  result = api_instance.get_user_account_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->get_user_account_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountInfo**](AccountInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **logout**
> logout

Log out the current user from go2

Log out the current user from go2

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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Log out the current user from go2
  api_instance.logout
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->logout: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Reactivate your terminated contract.
  api_instance.reactivate_current_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->reactivate_current_contract: #{e}"
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



# **resend_email_activation**
> resend_email_activation

Resend email activation

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

api_instance = SwaggerClient::V2UserCustomerApi.new

begin
  #Resend email activation
  api_instance.resend_email_activation
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->resend_email_activation: #{e}"
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



# **save_company_info**
> save_company_info(request)

Change company information

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::CompanyInfo.new # CompanyInfo | 


begin
  #Change company information
  api_instance.save_company_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->save_company_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CompanyInfo**](CompanyInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_credit_card_info**
> save_credit_card_info(request)

Save user credit card info

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::CreditCardInfo.new # CreditCardInfo | Credit card info


begin
  #Save user credit card info
  api_instance.save_credit_card_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->save_credit_card_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreditCardInfo**](CreditCardInfo.md)| Credit card info | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_personal_info**
> save_personal_info(request)

Save user personal information

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::PersonalInfo.new # PersonalInfo | 


begin
  #Save user personal information
  api_instance.save_personal_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->save_personal_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PersonalInfo**](PersonalInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_profile_picture_info**
> save_profile_picture_info(request)

Change user picture information

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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::ProfilePictureInfo.new # ProfilePictureInfo | 


begin
  #Change user picture information
  api_instance.save_profile_picture_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->save_profile_picture_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ProfilePictureInfo**](ProfilePictureInfo.md)|  | 

### Return type

nil (empty response body)

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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier

alert_id = 56 # Integer | 

request = [SwaggerClient::SaveStoreAlertRequest.new] # Array<SaveStoreAlertRequest> | 


begin
  #Save store alert
  api_instance.save_store_alert(store_id, alert_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->save_store_alert: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier

email = SwaggerClient::FriendEmail.new # FriendEmail | Your friend's email


begin
  #Share a store to another user
  api_instance.share(store_id, email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->share: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

request = SwaggerClient::TerminateContract.new # TerminateContract | Indicate the termination reason


begin
  #Schedule termination of your current contract at the end of the commitment.
  api_instance.terminate_current_contract(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->terminate_current_contract: #{e}"
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

api_instance = SwaggerClient::V2UserCustomerApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::UpdateStoreRequest.new # UpdateStoreRequest | 


begin
  #Update some store's information.
  api_instance.update_store(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2UserCustomerApi->update_store: #{e}"
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



