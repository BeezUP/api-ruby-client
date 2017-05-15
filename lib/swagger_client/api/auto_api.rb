=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class AutoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Configure Auto Import Interval
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def auto_configure_auto_import_interval(store_id, request, opts = {})
      auto_configure_auto_import_interval_with_http_info(store_id, request, opts)
      return nil
    end

    # Configure Auto Import Interval
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def auto_configure_auto_import_interval_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_configure_auto_import_interval ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_configure_auto_import_interval" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling AutoApi.auto_configure_auto_import_interval" if request.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport/scheduling/interval".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#auto_configure_auto_import_interval\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def auto_delete_auto_import(store_id, opts = {})
      auto_delete_auto_import_with_http_info(store_id, opts)
      return nil
    end

    # Delete Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def auto_delete_auto_import_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_delete_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_delete_auto_import" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#auto_delete_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the auto import configuration
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [AutoImportConfiguration]
    def auto_get_auto_import_configuration(store_id, opts = {})
      data, _status_code, _headers = auto_get_auto_import_configuration_with_http_info(store_id, opts)
      return data
    end

    # Get the auto import configuration
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(AutoImportConfiguration, Fixnum, Hash)>] AutoImportConfiguration data, response status code and response headers
    def auto_get_auto_import_configuration_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_get_auto_import_configuration ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_get_auto_import_configuration" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'AutoImportConfiguration')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoApi#auto_get_auto_import_configuration\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Pause Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def auto_pause_auto_import(store_id, opts = {})
      auto_pause_auto_import_with_http_info(store_id, opts)
      return nil
    end

    # Pause Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def auto_pause_auto_import_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_pause_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_pause_auto_import" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport/pause".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#auto_pause_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Resume Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def auto_resume_auto_import(store_id, opts = {})
      auto_resume_auto_import_with_http_info(store_id, opts)
      return nil
    end

    # Resume Auto Import
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def auto_resume_auto_import_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_resume_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_resume_auto_import" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport/resume".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#auto_resume_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Configure Auto Import Schedules
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def auto_schedule_auto_import(store_id, request, opts = {})
      auto_schedule_auto_import_with_http_info(store_id, request, opts)
      return nil
    end

    # Configure Auto Import Schedules
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def auto_schedule_auto_import_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_schedule_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_schedule_auto_import" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling AutoApi.auto_schedule_auto_import" if request.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport/scheduling/schedules".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#auto_schedule_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Start Auto Import Manually
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def auto_start_auto_import(store_id, opts = {})
      data, _status_code, _headers = auto_start_auto_import_with_http_info(store_id, opts)
      return data
    end

    # Start Auto Import Manually
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def auto_start_auto_import_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.auto_start_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.auto_start_auto_import" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport/start".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :auth_names => auth_names,
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoApi#auto_start_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Activate the auto importation of the last successful manual catalog importation.
    # Once you have made your fist manual catalog importation with success, you can call this operation to import it automatically. No parameter required, we know which one it is.
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def importation_activate_auto_import(store_id, opts = {})
      importation_activate_auto_import_with_http_info(store_id, opts)
      return nil
    end

    # Activate the auto importation of the last successful manual catalog importation.
    # Once you have made your fist manual catalog importation with success, you can call this operation to import it automatically. No parameter required, we know which one it is.
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def importation_activate_auto_import_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutoApi.importation_activate_auto_import ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling AutoApi.importation_activate_auto_import" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/catalogs/{storeId}/autoImport".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        @api_client.config.logger.debug "API called: AutoApi#importation_activate_auto_import\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
