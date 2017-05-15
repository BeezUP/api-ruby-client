=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class PublicSecuritySecurityApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Login
    # User Login - The login will give your tokens
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [ApiCredentials]
    def login(request, opts = {})
      data, _status_code, _headers = login_with_http_info(request, opts)
      return data
    end

    # Login
    # User Login - The login will give your tokens
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiCredentials, Fixnum, Hash)>] ApiCredentials data, response status code and response headers
    def login_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PublicSecuritySecurityApi.login ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling PublicSecuritySecurityApi.login" if request.nil?
      # resource path
      local_var_path = "/public/security/login".sub('{format}','json')

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
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiCredentials')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PublicSecuritySecurityApi#login\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lost password
    # Lost password - Your password will be regenerated and sent to your email
    # @param email Your email
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def lost_password(email, opts = {})
      lost_password_with_http_info(email, opts)
      return nil
    end

    # Lost password
    # Lost password - Your password will be regenerated and sent to your email
    # @param email Your email
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def lost_password_with_http_info(email, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PublicSecuritySecurityApi.lost_password ..."
      end
      # verify the required parameter 'email' is set
      fail ArgumentError, "Missing the required parameter 'email' when calling PublicSecuritySecurityApi.lost_password" if email.nil?
      # resource path
      local_var_path = "/public/security/lostpassword".sub('{format}','json')

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
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PublicSecuritySecurityApi#lost_password\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Registration
    # User Registration - Create a new user on BeezUP
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def register(request, opts = {})
      register_with_http_info(request, opts)
      return nil
    end

    # User Registration
    # User Registration - Create a new user on BeezUP
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def register_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PublicSecuritySecurityApi.register ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling PublicSecuritySecurityApi.register" if request.nil?
      # resource path
      local_var_path = "/public/security/register".sub('{format}','json')

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
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PublicSecuritySecurityApi#register\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
