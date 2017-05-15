# SwaggerClient::PublicChannelsPublicChannelsApi

All URIs are relative to *https://api.beezup.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_channels**](PublicChannelsPublicChannelsApi.md#get_channels) | **GET** /public/channels/{countryIsoCode} | The channel list for one country
[**get_channels_index**](PublicChannelsPublicChannelsApi.md#get_channels_index) | **GET** /public/channels/ | Get public channel index


# **get_channels**
> ChannelInfoList get_channels(country_iso_code, accept_encoding)

The channel list for one country

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsPublicChannelsApi.new

country_iso_code = "country_iso_code_example" # String | The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry 

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size.


begin
  #The channel list for one country
  result = api_instance.get_channels(country_iso_code, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsPublicChannelsApi->get_channels: #{e}"
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



# **get_channels_index**
> PublicChannelIndex get_channels_index

Get public channel index

Use this operation to get the correct link to the channels and to the list of values

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PublicChannelsPublicChannelsApi.new

begin
  #Get public channel index
  result = api_instance.get_channels_index
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PublicChannelsPublicChannelsApi->get_channels_index: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicChannelIndex**](PublicChannelIndex.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



