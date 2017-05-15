=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ChannelCatalogsExportationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete the exportation cache
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_channel_catalog_exportation_cache(channel_catalog_id, opts = {})
      delete_channel_catalog_exportation_cache_with_http_info(channel_catalog_id, opts)
      return nil
    end

    # Delete the exportation cache
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_channel_catalog_exportation_cache_with_http_info(channel_catalog_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsExportationsApi.delete_channel_catalog_exportation_cache ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsExportationsApi.delete_channel_catalog_exportation_cache" if channel_catalog_id.nil?
      # resource path
      local_var_path = "/user/channelCatalogs/{channelCatalogId}/exportations/cache".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsExportationsApi#delete_channel_catalog_exportation_cache\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the exportation cache information
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [ChannelCatalogExportCacheInfoResponse]
    def get_channel_catalog_exportation_cache_info(channel_catalog_id, opts = {})
      data, _status_code, _headers = get_channel_catalog_exportation_cache_info_with_http_info(channel_catalog_id, opts)
      return data
    end

    # Get the exportation cache information
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelCatalogExportCacheInfoResponse, Fixnum, Hash)>] ChannelCatalogExportCacheInfoResponse data, response status code and response headers
    def get_channel_catalog_exportation_cache_info_with_http_info(channel_catalog_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsExportationsApi.get_channel_catalog_exportation_cache_info ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_cache_info" if channel_catalog_id.nil?
      # resource path
      local_var_path = "/user/channelCatalogs/{channelCatalogId}/exportations/cache".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ChannelCatalogExportCacheInfoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsExportationsApi#get_channel_catalog_exportation_cache_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the exportation history
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param page_number The page number you want to get
    # @param page_size The entry count you want to get
    # @param [Hash] opts the optional parameters
    # @return [ChannelCatalogExportationHistory]
    def get_channel_catalog_exportation_history(channel_catalog_id, page_number, page_size, opts = {})
      data, _status_code, _headers = get_channel_catalog_exportation_history_with_http_info(channel_catalog_id, page_number, page_size, opts)
      return data
    end

    # Get the exportation history
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param page_number The page number you want to get
    # @param page_size The entry count you want to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelCatalogExportationHistory, Fixnum, Hash)>] ChannelCatalogExportationHistory data, response status code and response headers
    def get_channel_catalog_exportation_history_with_http_info(channel_catalog_id, page_number, page_size, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history" if channel_catalog_id.nil?
      # verify the required parameter 'page_number' is set
      fail ArgumentError, "Missing the required parameter 'page_number' when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history" if page_number.nil?
      if page_number < 1
        fail ArgumentError, 'invalid value for "page_number" when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history, must be greater than or equal to 1.'
      end

      # verify the required parameter 'page_size' is set
      fail ArgumentError, "Missing the required parameter 'page_size' when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history" if page_size.nil?
      if page_size > 100
        fail ArgumentError, 'invalid value for "page_size" when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history, must be smaller than or equal to 100.'
      end

      if page_size < 25
        fail ArgumentError, 'invalid value for "page_size" when calling ChannelCatalogsExportationsApi.get_channel_catalog_exportation_history, must be greater than or equal to 25.'
      end

      # resource path
      local_var_path = "/user/channelCatalogs/{channelCatalogId}/exportations/history".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'pageNumber'] = page_number
      query_params[:'pageSize'] = page_size

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
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ChannelCatalogExportationHistory')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsExportationsApi#get_channel_catalog_exportation_history\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
