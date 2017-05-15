# SwaggerClient::PublicChannelsApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channels**](PublicChannelsApi.md#get_channels) | **GET** /BeezUP/public_channels/2.0/{countryIsoCode} | The channel list for one country
[**get_channels_by_country**](PublicChannelsApi.md#get_channels_by_country) | **GET** /BeezUP/public_channels/2.0/ | The channel list regrouped by country


# **get_channels**
> ChannelInfoList get_channels(country_iso_code, accept_encoding)

The channel list for one country

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsApi.new

country_iso_code = "country_iso_code_example" # String | The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry 

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size.


begin
  #The channel list for one country
  result = api_instance.get_channels(country_iso_code, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsApi->get_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **String**| The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry  | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size. | 

### Return type

[**ChannelInfoList**](ChannelInfoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channels_by_country**
> Hash&lt;String, String&gt; get_channels_by_country

The channel list regrouped by country

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsApi.new

begin
  #The channel list regrouped by country
  result = api_instance.get_channels_by_country
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsApi->get_channels_by_country: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



