=begin
#Marketplaces - Orders

#The features exposed in this API are centered around managing Orders harvested from your configured marketplaces.\\ This includes: - fetching current information (as known by BeezUP) for a single or multiple Orders, - requesting Order harvest to synchronize your marketplaces and BeezUP accounts, - changing BeezUP data and requesting changes to your marketplaces (accepting, shipping, etc), - configuring automatic changes to marketplace based our newly fetched data, - creating and exporting reports for your Orders. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class BatchesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param change_order_type The Order change type
    # @param user_name Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :test_mode If true, the operation will be not be sent to marketplace. But the validation will be taken in account. (default to false)
    # @return [BatchOrderOperationResponse]
    def change_order_list(change_order_type, user_name, request, opts = {})
      data, _status_code, _headers = change_order_list_with_http_info(change_order_type, user_name, request, opts)
      return data
    end

    # Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param change_order_type The Order change type
    # @param user_name Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :test_mode If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
    # @return [Array<(BatchOrderOperationResponse, Fixnum, Hash)>] BatchOrderOperationResponse data, response status code and response headers
    def change_order_list_with_http_info(change_order_type, user_name, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BatchesApi.change_order_list ..."
      end
      # verify the required parameter 'change_order_type' is set
      fail ArgumentError, "Missing the required parameter 'change_order_type' when calling BatchesApi.change_order_list" if change_order_type.nil?
      # verify the required parameter 'user_name' is set
      fail ArgumentError, "Missing the required parameter 'user_name' when calling BatchesApi.change_order_list" if user_name.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling BatchesApi.change_order_list" if request.nil?
      # resource path
      local_var_path = "/batches/changeOrders/{changeOrderType}".sub('{format}','json').sub('{' + 'changeOrderType' + '}', change_order_type.to_s)

      # query parameters
      query_params = {}
      query_params[:'userName'] = user_name
      query_params[:'testMode'] = opts[:'test_mode'] if !opts[:'test_mode'].nil?

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
        :return_type => 'BatchOrderOperationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BatchesApi#change_order_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send a batch of operations to clear an Order's merchant information
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [BatchOrderOperationResponse]
    def clear_merchant_order_info_list(request, opts = {})
      data, _status_code, _headers = clear_merchant_order_info_list_with_http_info(request, opts)
      return data
    end

    # Send a batch of operations to clear an Order&#39;s merchant information
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BatchOrderOperationResponse, Fixnum, Hash)>] BatchOrderOperationResponse data, response status code and response headers
    def clear_merchant_order_info_list_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BatchesApi.clear_merchant_order_info_list ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling BatchesApi.clear_merchant_order_info_list" if request.nil?
      # resource path
      local_var_path = "/batches/clearMerchantOrderInfos".sub('{format}','json')

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
        :return_type => 'BatchOrderOperationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BatchesApi#clear_merchant_order_info_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send a batch of operations to set an Order's merchant information
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [BatchOrderOperationResponse]
    def set_merchant_order_info_list(request, opts = {})
      data, _status_code, _headers = set_merchant_order_info_list_with_http_info(request, opts)
      return data
    end

    # Send a batch of operations to set an Order&#39;s merchant information
    # The purpose of this operation is to reduce the amount of request to the API.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BatchOrderOperationResponse, Fixnum, Hash)>] BatchOrderOperationResponse data, response status code and response headers
    def set_merchant_order_info_list_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BatchesApi.set_merchant_order_info_list ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling BatchesApi.set_merchant_order_info_list" if request.nil?
      # resource path
      local_var_path = "/batches/setMerchantOrderInfos".sub('{format}','json')

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
        :return_type => 'BatchOrderOperationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BatchesApi#set_merchant_order_info_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
