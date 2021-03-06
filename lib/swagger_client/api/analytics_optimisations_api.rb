=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class AnalyticsOptimisationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Optimise products
    # /!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 
    # @param store_id Your store identifier
    # @param action_name 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def optimise(store_id, action_name, request, opts = {})
      optimise_with_http_info(store_id, action_name, request, opts)
      return nil
    end

    # Optimise products
    # /!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 
    # @param store_id Your store identifier
    # @param action_name 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def optimise_with_http_info(store_id, action_name, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AnalyticsOptimisationsApi.optimise ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AnalyticsOptimisationsApi.optimise" if store_id.nil?
      # verify the required parameter 'action_name' is set
      fail ArgumentError, "Missing the required parameter 'action_name' when calling AnalyticsOptimisationsApi.optimise" if action_name.nil?
      # verify enum value
      unless ['reenable', 'disable'].include?(action_name)
        fail ArgumentError, "invalid value for 'action_name', must be one of reenable, disable"
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling AnalyticsOptimisationsApi.optimise" if request.nil?
      # resource path
      local_var_path = "/user/analytics/{storeId}/optimisations/{actionName}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'actionName' + '}', action_name.to_s)

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
        @api_client.config.logger.debug "API called: AnalyticsOptimisationsApi#optimise\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Optimise products's category
    # /!\\ WARNING /!\\ \\ This operation will reenable or disable products's category for every channel indicated in the body.  
    # @param store_id Your store identifier
    # @param catalog_category_id The category identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :request The channel identifier list concerned by this optimisation
    # @return [nil]
    def optimise_by_category(store_id, catalog_category_id, action_name, opts = {})
      optimise_by_category_with_http_info(store_id, catalog_category_id, action_name, opts)
      return nil
    end

    # Optimise products&#39;s category
    # /!\\ WARNING /!\\ \\ This operation will reenable or disable products&#39;s category for every channel indicated in the body.  
    # @param store_id Your store identifier
    # @param catalog_category_id The category identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :request The channel identifier list concerned by this optimisation
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def optimise_by_category_with_http_info(store_id, catalog_category_id, action_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AnalyticsOptimisationsApi.optimise_by_category ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AnalyticsOptimisationsApi.optimise_by_category" if store_id.nil?
      # verify the required parameter 'catalog_category_id' is set
      fail ArgumentError, "Missing the required parameter 'catalog_category_id' when calling AnalyticsOptimisationsApi.optimise_by_category" if catalog_category_id.nil?
      # verify the required parameter 'action_name' is set
      fail ArgumentError, "Missing the required parameter 'action_name' when calling AnalyticsOptimisationsApi.optimise_by_category" if action_name.nil?
      # verify enum value
      unless ['reenable', 'disable'].include?(action_name)
        fail ArgumentError, "invalid value for 'action_name', must be one of reenable, disable"
      end
      # resource path
      local_var_path = "/user/analytics/{storeId}/optimisations/bycategory/{catalogCategoryId}/{actionName}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'catalogCategoryId' + '}', catalog_category_id.to_s).sub('{' + 'actionName' + '}', action_name.to_s)

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AnalyticsOptimisationsApi#optimise_by_category\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Optimise products's category
    # /!\\ WARNING /!\\ \\ Apply the operation on every product on this channel. 
    # @param store_id Your store identifier
    # @param channel_id The channel identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def optimise_by_channel(store_id, channel_id, action_name, opts = {})
      optimise_by_channel_with_http_info(store_id, channel_id, action_name, opts)
      return nil
    end

    # Optimise products&#39;s category
    # /!\\ WARNING /!\\ \\ Apply the operation on every product on this channel. 
    # @param store_id Your store identifier
    # @param channel_id The channel identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def optimise_by_channel_with_http_info(store_id, channel_id, action_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AnalyticsOptimisationsApi.optimise_by_channel ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AnalyticsOptimisationsApi.optimise_by_channel" if store_id.nil?
      # verify the required parameter 'channel_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_id' when calling AnalyticsOptimisationsApi.optimise_by_channel" if channel_id.nil?
      # verify the required parameter 'action_name' is set
      fail ArgumentError, "Missing the required parameter 'action_name' when calling AnalyticsOptimisationsApi.optimise_by_channel" if action_name.nil?
      # verify enum value
      unless ['reenable', 'disable'].include?(action_name)
        fail ArgumentError, "invalid value for 'action_name', must be one of reenable, disable"
      end
      # resource path
      local_var_path = "/user/analytics/{storeId}/optimisations/bychannel/{channelId}/{actionName}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'channelId' + '}', channel_id.to_s).sub('{' + 'actionName' + '}', action_name.to_s)

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
        @api_client.config.logger.debug "API called: AnalyticsOptimisationsApi#optimise_by_channel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Optimise products
    # /!\\ WARNING /!\\ \\ This operation will reenable or disable this product for every channel indicated in the body.  
    # @param store_id Your store identifier
    # @param product_id The product identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :request The channel identifier list concerned by this optimisation
    # @return [nil]
    def optimise_by_product(store_id, product_id, action_name, opts = {})
      optimise_by_product_with_http_info(store_id, product_id, action_name, opts)
      return nil
    end

    # Optimise products
    # /!\\ WARNING /!\\ \\ This operation will reenable or disable this product for every channel indicated in the body.  
    # @param store_id Your store identifier
    # @param product_id The product identifier concerned by this optimisation
    # @param action_name 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :request The channel identifier list concerned by this optimisation
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def optimise_by_product_with_http_info(store_id, product_id, action_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AnalyticsOptimisationsApi.optimise_by_product ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AnalyticsOptimisationsApi.optimise_by_product" if store_id.nil?
      # verify the required parameter 'product_id' is set
      fail ArgumentError, "Missing the required parameter 'product_id' when calling AnalyticsOptimisationsApi.optimise_by_product" if product_id.nil?
      # verify the required parameter 'action_name' is set
      fail ArgumentError, "Missing the required parameter 'action_name' when calling AnalyticsOptimisationsApi.optimise_by_product" if action_name.nil?
      # verify enum value
      unless ['reenable', 'disable'].include?(action_name)
        fail ArgumentError, "invalid value for 'action_name', must be one of reenable, disable"
      end
      # resource path
      local_var_path = "/user/analytics/{storeId}/optimisations/byproduct/{productId}/{actionName}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'productId' + '}', product_id.to_s).sub('{' + 'actionName' + '}', action_name.to_s)

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AnalyticsOptimisationsApi#optimise_by_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
