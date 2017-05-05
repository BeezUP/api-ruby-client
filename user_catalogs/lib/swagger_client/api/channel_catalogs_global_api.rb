=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ChannelCatalogsGlobalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create a new channel catalog
    # 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def create_channel_catalog(request, opts = {})
      data, _status_code, _headers = create_channel_catalog_with_http_info(request, opts)
      return data
    end

    # Create a new channel catalog
    # 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def create_channel_catalog_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsGlobalApi.create_channel_catalog ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ChannelCatalogsGlobalApi.create_channel_catalog" if request.nil?
      # resource path
      local_var_path = "/v2/user/channelCatalogs/".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(request)
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsGlobalApi#create_channel_catalog\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete the channel catalog
    # 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_channel_catalog(opts = {})
      delete_channel_catalog_with_http_info(opts)
      return nil
    end

    # Delete the channel catalog
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_channel_catalog_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsGlobalApi.delete_channel_catalog ..."
      end
      # resource path
      local_var_path = "/v2/user/channelCatalogs/{channelCatalogId}".sub('{format}','json')

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
        @api_client.config.logger.debug "API called: ChannelCatalogsGlobalApi#delete_channel_catalog\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the channel catalog information
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [ChannelCatalog]
    def get_channel_catalog(channel_catalog_id, opts = {})
      data, _status_code, _headers = get_channel_catalog_with_http_info(channel_catalog_id, opts)
      return data
    end

    # Get the channel catalog information
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelCatalog, Fixnum, Hash)>] ChannelCatalog data, response status code and response headers
    def get_channel_catalog_with_http_info(channel_catalog_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsGlobalApi.get_channel_catalog ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsGlobalApi.get_channel_catalog" if channel_catalog_id.nil?
      # resource path
      local_var_path = "/v2/user/channelCatalogs/{channelCatalogId}".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
        :return_type => 'ChannelCatalog')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsGlobalApi#get_channel_catalog\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List all your current channel catalogs
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :store_id The store identifier
    # @return [ChannelCatalogList]
    def get_channel_catalogs(opts = {})
      data, _status_code, _headers = get_channel_catalogs_with_http_info(opts)
      return data
    end

    # List all your current channel catalogs
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :store_id The store identifier
    # @return [Array<(ChannelCatalogList, Fixnum, Hash)>] ChannelCatalogList data, response status code and response headers
    def get_channel_catalogs_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsGlobalApi.get_channel_catalogs ..."
      end
      # resource path
      local_var_path = "/v2/user/channelCatalogs/".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'storeId'] = opts[:'store_id'] if !opts[:'store_id'].nil?

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
        :return_type => 'ChannelCatalogList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsGlobalApi#get_channel_catalogs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end