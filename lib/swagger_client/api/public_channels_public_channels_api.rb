=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class PublicChannelsPublicChannelsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # The channel list for one country
    # 
    # @param country_iso_code The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size.
    # @param [Hash] opts the optional parameters
    # @return [ChannelInfoList]
    def get_channels(country_iso_code, accept_encoding, opts = {})
      data, _status_code, _headers = get_channels_with_http_info(country_iso_code, accept_encoding, opts)
      return data
    end

    # The channel list for one country
    # 
    # @param country_iso_code The country iso code alpha 3 based on this: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3#Decoding_table \\ To know which country are available you have to use the operation: GetChannelsByCountry 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelInfoList, Fixnum, Hash)>] ChannelInfoList data, response status code and response headers
    def get_channels_with_http_info(country_iso_code, accept_encoding, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PublicChannelsPublicChannelsApi.get_channels ..."
      end
      # verify the required parameter 'country_iso_code' is set
      fail ArgumentError, "Missing the required parameter 'country_iso_code' when calling PublicChannelsPublicChannelsApi.get_channels" if country_iso_code.nil?
      # verify the required parameter 'accept_encoding' is set
      fail ArgumentError, "Missing the required parameter 'accept_encoding' when calling PublicChannelsPublicChannelsApi.get_channels" if accept_encoding.nil?
      # resource path
      local_var_path = "/public/channels/{countryIsoCode}".sub('{format}','json').sub('{' + 'countryIsoCode' + '}', country_iso_code.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'Accept-Encoding'] = @api_client.build_collection_param(accept_encoding, :csv)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ChannelInfoList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PublicChannelsPublicChannelsApi#get_channels\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get public channel index
    # Use this operation to get the correct link to the channels and to the list of values
    # @param [Hash] opts the optional parameters
    # @return [PublicChannelIndex]
    def get_channels_index(opts = {})
      data, _status_code, _headers = get_channels_index_with_http_info(opts)
      return data
    end

    # Get public channel index
    # Use this operation to get the correct link to the channels and to the list of values
    # @param [Hash] opts the optional parameters
    # @return [Array<(PublicChannelIndex, Fixnum, Hash)>] PublicChannelIndex data, response status code and response headers
    def get_channels_index_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PublicChannelsPublicChannelsApi.get_channels_index ..."
      end
      # resource path
      local_var_path = "/public/channels/".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PublicChannelIndex')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PublicChannelsPublicChannelsApi#get_channels_index\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
