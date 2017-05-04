=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class LOVApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get all list names
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLOVLink2>]
    def get_public_list_names(opts = {})
      data, _status_code, _headers = get_public_list_names_with_http_info(opts)
      return data
    end

    # Get all list names
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLOVLink2>, Fixnum, Hash)>] Array<BeezUPCommonLOVLink2> data, response status code and response headers
    def get_public_list_names_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LOVApi.get_public_list_names ..."
      end
      # resource path
      local_var_path = "/v2/public/lov/".sub('{format}','json')

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
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<BeezUPCommonLOVLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LOVApi#get_public_list_names\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the list of values related to this list name
    # 
    # @param list_name The list of value name your want to get
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :accept_language Indicates that the client accepts the following languages.
    # @return [Array<BeezUPCommonListOfValueItem>]
    def get_public_list_of_values(list_name, opts = {})
      data, _status_code, _headers = get_public_list_of_values_with_http_info(list_name, opts)
      return data
    end

    # Get the list of values related to this list name
    # 
    # @param list_name The list of value name your want to get
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :accept_language Indicates that the client accepts the following languages.
    # @return [Array<(Array<BeezUPCommonListOfValueItem>, Fixnum, Hash)>] Array<BeezUPCommonListOfValueItem> data, response status code and response headers
    def get_public_list_of_values_with_http_info(list_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LOVApi.get_public_list_of_values ..."
      end
      # verify the required parameter 'list_name' is set
      fail ArgumentError, "Missing the required parameter 'list_name' when calling LOVApi.get_public_list_of_values" if list_name.nil?
      # resource path
      local_var_path = "/v2/public/lov/{listName}".sub('{format}','json').sub('{' + 'listName' + '}', list_name.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'Accept-Language'] = @api_client.build_collection_param(opts[:'accept_language'], :csv) if !opts[:'accept_language'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<BeezUPCommonListOfValueItem>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LOVApi#get_public_list_of_values\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end