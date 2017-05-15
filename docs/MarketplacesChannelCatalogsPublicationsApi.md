# SwaggerClient::MarketplacesChannelCatalogsPublicationsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_publications**](MarketplacesChannelCatalogsPublicationsApi.md#get_publications) | **GET** /user/marketplaces/channelcatalogs/publications/{marketplaceTechnicalCode}/{accountId}/history | Fetch the publication history for an account, sorted by descending start date


# **get_publications**
> AccountPublications get_publications(marketplace_technical_code, account_id, opts)

Fetch the publication history for an account, sorted by descending start date

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

api_instance = SwaggerClient::MarketplacesChannelCatalogsPublicationsApi.new

marketplace_technical_code = "marketplace_technical_code_example" # String | Marketplace Technical Code to query (required)

account_id = 56 # Integer | Account Id to query (required)

opts = { 
  channel_catalog_id: "channel_catalog_id_example", # String | Channel Catalog Id by which to filter (optional)
  count: 10, # Integer | Amount of entries to fetch (optional, default set to 10)
  publication_types: ["publication_types_example"] # Array<String> | Publication types by which to filter (optional)
}

begin
  #Fetch the publication history for an account, sorted by descending start date
  result = api_instance.get_publications(marketplace_technical_code, account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketplacesChannelCatalogsPublicationsApi->get_publications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| Marketplace Technical Code to query (required) | 
 **account_id** | **Integer**| Account Id to query (required) | 
 **channel_catalog_id** | **String**| Channel Catalog Id by which to filter (optional) | [optional] 
 **count** | **Integer**| Amount of entries to fetch (optional, default set to 10) | [optional] [default to 10]
 **publication_types** | [**Array&lt;String&gt;**](String.md)| Publication types by which to filter (optional) | [optional] 

### Return type

[**AccountPublications**](AccountPublications.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



