=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class OneOrderApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Change order status
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param change_order_type The order change type
    # @param user_name Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :test_mode If true, the operation will be be commited. But the validation will be taken in account. (default to false)
    # @return [ChangeOrderResponse]
    def change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, opts = {})
      data, _status_code, _headers = change_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, opts)
      return data
    end

    # Change order status
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param change_order_type The order change type
    # @param user_name Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :test_mode If true, the operation will be be commited. But the validation will be taken in account.
    # @return [Array<(ChangeOrderResponse, Fixnum, Hash)>] ChangeOrderResponse data, response status code and response headers
    def change_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.change_order ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.change_order" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.change_order" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.change_order" if beez_up_order_id.nil?
      # verify the required parameter 'change_order_type' is set
      fail ArgumentError, "Missing the required parameter 'change_order_type' when calling OneOrderApi.change_order" if change_order_type.nil?
      # verify the required parameter 'user_name' is set
      fail ArgumentError, "Missing the required parameter 'user_name' when calling OneOrderApi.change_order" if user_name.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling OneOrderApi.change_order" if request.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/{changeOrderType}".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s).sub('{' + 'changeOrderType' + '}', change_order_type.to_s)

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
        :return_type => 'ChangeOrderResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#change_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Clear the merchant info related to this order
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      clear_merchant_order_info_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts)
      return nil
    end

    # Clear the merchant info related to this order
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def clear_merchant_order_info_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.clear_merchant_order_info ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.clear_merchant_order_info" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.clear_merchant_order_info" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.clear_merchant_order_info" if beez_up_order_id.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/clearMerchantOrderInfo".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#clear_merchant_order_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get order details
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [Order]
    def get_order(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      data, _status_code, _headers = get_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts)
      return data
    end

    # Get order details
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(Order, Fixnum, Hash)>] Order data, response status code and response headers
    def get_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.get_order ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.get_order" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.get_order" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.get_order" if beez_up_order_id.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s)

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
        :return_type => 'Order')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#get_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the harvest history and the change status operations
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [OrderHistory]
    def get_order_history(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      data, _status_code, _headers = get_order_history_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts)
      return data
    end

    # Get the harvest history and the change status operations
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderHistory, Fixnum, Hash)>] OrderHistory data, response status code and response headers
    def get_order_history_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.get_order_history ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.get_order_history" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.get_order_history" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.get_order_history" if beez_up_order_id.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/history".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s)

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
        :return_type => 'OrderHistory')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#get_order_history\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Harvest a specific order from the marketplace
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def harvest_order(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      harvest_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts)
      return nil
    end

    # Harvest a specific order from the marketplace
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def harvest_order_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.harvest_order ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.harvest_order" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.harvest_order" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.harvest_order" if beez_up_order_id.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/harvest".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#harvest_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Associate your merchant order identifier to this order
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request, opts = {})
      set_merchant_order_info_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, request, opts)
      return nil
    end

    # Associate your merchant order identifier to this order
    # 
    # @param marketplace_technical_code The marketplace technical code
    # @param account_id The account identifier
    # @param beez_up_order_id The order BeezUP identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def set_merchant_order_info_with_http_info(marketplace_technical_code, account_id, beez_up_order_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OneOrderApi.set_merchant_order_info ..."
      end
      # verify the required parameter 'marketplace_technical_code' is set
      fail ArgumentError, "Missing the required parameter 'marketplace_technical_code' when calling OneOrderApi.set_merchant_order_info" if marketplace_technical_code.nil?
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling OneOrderApi.set_merchant_order_info" if account_id.nil?
      # verify the required parameter 'beez_up_order_id' is set
      fail ArgumentError, "Missing the required parameter 'beez_up_order_id' when calling OneOrderApi.set_merchant_order_info" if beez_up_order_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling OneOrderApi.set_merchant_order_info" if request.nil?
      # resource path
      local_var_path = "/v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/setMerchantOrderInfo".sub('{format}','json').sub('{' + 'marketplaceTechnicalCode' + '}', marketplace_technical_code.to_s).sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'beezUPOrderId' + '}', beez_up_order_id.to_s)

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OneOrderApi#set_merchant_order_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
