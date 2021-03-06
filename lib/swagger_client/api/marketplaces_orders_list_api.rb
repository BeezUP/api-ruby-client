=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class MarketplacesOrdersListApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get a paginated list of all Orders with all Order and Order Item(s) properties
    # The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [OrderListFull]
    def get_order_list_full(accept_encoding, request, opts = {})
      data, _status_code, _headers = get_order_list_full_with_http_info(accept_encoding, request, opts)
      return data
    end

    # Get a paginated list of all Orders with all Order and Order Item(s) properties
    # The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 
    # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderListFull, Fixnum, Hash)>] OrderListFull data, response status code and response headers
    def get_order_list_full_with_http_info(accept_encoding, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesOrdersListApi.get_order_list_full ..."
      end
      # verify the required parameter 'accept_encoding' is set
      fail ArgumentError, "Missing the required parameter 'accept_encoding' when calling MarketplacesOrdersListApi.get_order_list_full" if accept_encoding.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling MarketplacesOrdersListApi.get_order_list_full" if request.nil?
      # resource path
      local_var_path = "/user/marketplaces/orders/list/full".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(request)
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OrderListFull')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesOrdersListApi#get_order_list_full\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a paginated list of all Orders without details
    # 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [OrderListLight]
    def get_order_list_light(request, opts = {})
      data, _status_code, _headers = get_order_list_light_with_http_info(request, opts)
      return data
    end

    # Get a paginated list of all Orders without details
    # 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderListLight, Fixnum, Hash)>] OrderListLight data, response status code and response headers
    def get_order_list_light_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesOrdersListApi.get_order_list_light ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling MarketplacesOrdersListApi.get_order_list_light" if request.nil?
      # resource path
      local_var_path = "/user/marketplaces/orders/list/light".sub('{format}','json')

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
        :return_type => 'OrderListLight')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesOrdersListApi#get_order_list_light\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
