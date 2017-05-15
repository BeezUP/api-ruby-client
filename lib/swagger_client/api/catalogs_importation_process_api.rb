=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class CatalogsImportationProcessApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Cancel importation
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def importation_cancel(store_id, execution_id, opts = {})
      importation_cancel_with_http_info(store_id, execution_id, opts)
      return nil
    end

    # Cancel importation
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def importation_cancel_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_cancel ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_cancel" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_cancel" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_cancel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Commit Importation
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def importation_commit(store_id, execution_id, opts = {})
      importation_commit_with_http_info(store_id, execution_id, opts)
      return nil
    end

    # Commit Importation
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def importation_commit_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_commit ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_commit" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_commit" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}/commit".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_commit\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Commit columns
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def importation_commit_columns(store_id, execution_id, opts = {})
      importation_commit_columns_with_http_info(store_id, execution_id, opts)
      return nil
    end

    # Commit columns
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def importation_commit_columns_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_commit_columns ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_commit_columns" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_commit_columns" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}/commitColumns".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_commit_columns\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Configure remaining catalog columns
    # This operation should be used after you have mapped the required BeezUP Columns
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def importation_configure_remaining_catalog_columns(store_id, execution_id, opts = {})
      importation_configure_remaining_catalog_columns_with_http_info(store_id, execution_id, opts)
      return nil
    end

    # Configure remaining catalog columns
    # This operation should be used after you have mapped the required BeezUP Columns
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def importation_configure_remaining_catalog_columns_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_configure_remaining_catalog_columns ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_configure_remaining_catalog_columns" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_configure_remaining_catalog_columns" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}/configureRemainingCatalogColumns".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_configure_remaining_catalog_columns\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the importation status
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [ImportationMonitoring]
    def importation_get_importation_monitoring(store_id, execution_id, opts = {})
      data, _status_code, _headers = importation_get_importation_monitoring_with_http_info(store_id, execution_id, opts)
      return data
    end

    # Get the importation status
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ImportationMonitoring, Fixnum, Hash)>] ImportationMonitoring data, response status code and response headers
    def importation_get_importation_monitoring_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_get_importation_monitoring ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_get_importation_monitoring" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_get_importation_monitoring" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        :return_type => 'ImportationMonitoring')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_get_importation_monitoring\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the latest catalog importation reporting
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<ImportationReporting>]
    def importation_get_reportings(store_id, opts = {})
      data, _status_code, _headers = importation_get_reportings_with_http_info(store_id, opts)
      return data
    end

    # Get the latest catalog importation reporting
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ImportationReporting>, Fixnum, Hash)>] Array<ImportationReporting> data, response status code and response headers
    def importation_get_reportings_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_get_reportings ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_get_reportings" if store_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'Array<ImportationReporting>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_get_reportings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Start Manual Import
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [LinksImportationGetImportationMonitoringLink]
    def importation_start_manual_update(store_id, request, opts = {})
      data, _status_code, _headers = importation_start_manual_update_with_http_info(store_id, request, opts)
      return data
    end

    # Start Manual Import
    # 
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(LinksImportationGetImportationMonitoringLink, Fixnum, Hash)>] LinksImportationGetImportationMonitoringLink data, response status code and response headers
    def importation_start_manual_update_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_start_manual_update ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_start_manual_update" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling CatalogsImportationProcessApi.importation_start_manual_update" if request.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'LinksImportationGetImportationMonitoringLink')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_start_manual_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get technical progression
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [ImportationTechnicalProgression]
    def importation_technical_progression(store_id, execution_id, opts = {})
      data, _status_code, _headers = importation_technical_progression_with_http_info(store_id, execution_id, opts)
      return data
    end

    # Get technical progression
    # 
    # @param store_id Your store identifier
    # @param execution_id The execution identifier of you catalog importation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ImportationTechnicalProgression, Fixnum, Hash)>] ImportationTechnicalProgression data, response status code and response headers
    def importation_technical_progression_with_http_info(store_id, execution_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CatalogsImportationProcessApi.importation_technical_progression ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling CatalogsImportationProcessApi.importation_technical_progression" if store_id.nil?
      # verify the required parameter 'execution_id' is set
      fail ArgumentError, "Missing the required parameter 'execution_id' when calling CatalogsImportationProcessApi.importation_technical_progression" if execution_id.nil?
      # resource path
      local_var_path = "/user/catalogs/{storeId}/importations/{executionId}/technicalProgression".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'executionId' + '}', execution_id.to_s)

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
        :return_type => 'ImportationTechnicalProgression')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogsImportationProcessApi#importation_technical_progression\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
