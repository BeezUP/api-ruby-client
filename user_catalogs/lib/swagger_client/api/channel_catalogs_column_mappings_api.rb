=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ChannelCatalogsColumnMappingsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Configure channel catalog column mappings
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def map_channel_catalog_columns(channel_catalog_id, request, opts = {})
      map_channel_catalog_columns_with_http_info(channel_catalog_id, request, opts)
      return nil
    end

    # Configure channel catalog column mappings
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def map_channel_catalog_columns_with_http_info(channel_catalog_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsColumnMappingsApi.map_channel_catalog_columns ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsColumnMappingsApi.map_channel_catalog_columns" if channel_catalog_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ChannelCatalogsColumnMappingsApi.map_channel_catalog_columns" if request.nil?
      # resource path
      local_var_path = "/v2/user/channelCatalogs/{channelCatalogId}/columnMappings".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsColumnMappingsApi#map_channel_catalog_columns\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
