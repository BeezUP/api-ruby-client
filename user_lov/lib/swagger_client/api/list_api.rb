=begin
#Marketplaces - Orders

#The features exposed in this API are centered around managing Orders harvested from your configured marketplaces.\\ This includes: - fetching current information (as known by BeezUP) for a single or multiple Orders, - requesting Order harvest to synchronize your marketplaces and BeezUP accounts, - changing BeezUP data and requesting changes to your marketplaces (accepting, shipping, etc), - configuring automatic changes to marketplace based our newly fetched data, - creating and exporting reports for your Orders. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ListApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get a paginated list of all Orders with all Order and Order Item(s) properties
    # The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size
    # @param [Hash] opts the optional parameters
    # @option opts [OrderListRequest] :request 
    # @return [OrderListFull]
    def get_order_list_full(accept_encoding, opts = {})
      data, _status_code, _headers = get_order_list_full_with_http_info(accept_encoding, opts)
      return data
    end

    # Get a paginated list of all Orders with all Order and Order Item(s) properties
    # The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size
    # @param [Hash] opts the optional parameters
    # @option opts [OrderListRequest] :request 
    # @return [Array<(OrderListFull, Fixnum, Hash)>] OrderListFull data, response status code and response headers
    def get_order_list_full_with_http_info(accept_encoding, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ListApi.get_order_list_full ..."
      end
      # verify the required parameter 'accept_encoding' is set
      fail ArgumentError, "Missing the required parameter 'accept_encoding' when calling ListApi.get_order_list_full" if accept_encoding.nil?
      # resource path
      local_var_path = "/list/full".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(opts[:'request'])
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OrderListFull')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListApi#get_order_list_full\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a paginated list of all Orders without details
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [OrderListRequest] :request 
    # @return [OrderListLight]
    def get_order_list_light(opts = {})
      data, _status_code, _headers = get_order_list_light_with_http_info(opts)
      return data
    end

    # Get a paginated list of all Orders without details
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [OrderListRequest] :request 
    # @return [Array<(OrderListLight, Fixnum, Hash)>] OrderListLight data, response status code and response headers
    def get_order_list_light_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ListApi.get_order_list_light ..."
      end
      # resource path
      local_var_path = "/list/light".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(opts[:'request'])
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OrderListLight')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListApi#get_order_list_light\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end