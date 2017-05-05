=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class SharesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete a share to another user
    # 
    # @param store_id Your store identifier
    # @param user_id The friend user id
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_share(store_id, user_id, opts = {})
      delete_share_with_http_info(store_id, user_id, opts)
      return nil
    end

    # Delete a share to another user
    # 
    # @param store_id Your store identifier
    # @param user_id The friend user id
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_share_with_http_info(store_id, user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SharesApi.delete_share ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling SharesApi.delete_share" if store_id.nil?
      # verify the required parameter 'user_id' is set
      fail ArgumentError, "Missing the required parameter 'user_id' when calling SharesApi.delete_share" if user_id.nil?
      # resource path
      local_var_path = "/v2/user/customer/stores/{storeId}/shares/{userId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'userId' + '}', user_id.to_s)

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
        @api_client.config.logger.debug "API called: SharesApi#delete_share\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get shares related to this store
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [StoreShares]
    def get_shares(store_id, opts = {})
      data, _status_code, _headers = get_shares_with_http_info(store_id, opts)
      return data
    end

    # Get shares related to this store
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(StoreShares, Fixnum, Hash)>] StoreShares data, response status code and response headers
    def get_shares_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SharesApi.get_shares ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling SharesApi.get_shares" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/customer/stores/{storeId}/shares".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'StoreShares')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SharesApi#get_shares\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Share a store to another user
    # 
    # @param store_id Your store identifier
    # @param email Your friend&#39;s email
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def share(store_id, email, opts = {})
      share_with_http_info(store_id, email, opts)
      return nil
    end

    # Share a store to another user
    # 
    # @param store_id Your store identifier
    # @param email Your friend&#39;s email
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def share_with_http_info(store_id, email, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SharesApi.share ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling SharesApi.share" if store_id.nil?
      # verify the required parameter 'email' is set
      fail ArgumentError, "Missing the required parameter 'email' when calling SharesApi.share" if email.nil?
      # resource path
      local_var_path = "/v2/user/customer/stores/{storeId}/shares".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
      post_body = @api_client.object_to_http_body(email)
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SharesApi#share\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
