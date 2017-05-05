=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ReportsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete the report filter
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_report_filter(store_id, report_filter_id, opts = {})
      delete_report_filter_with_http_info(store_id, report_filter_id, opts)
      return nil
    end

    # Delete the report filter
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_report_filter_with_http_info(store_id, report_filter_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.delete_report_filter ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.delete_report_filter" if store_id.nil?
      # verify the required parameter 'report_filter_id' is set
      fail ArgumentError, "Missing the required parameter 'report_filter_id' when calling ReportsApi.delete_report_filter" if report_filter_id.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/filters/{reportFilterId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'reportFilterId' + '}', report_filter_id.to_s)

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
        @api_client.config.logger.debug "API called: ReportsApi#delete_report_filter\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Export the report by category
    # Export the report by category
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def export_store_report_by_category(store_id, format, request, opts = {})
      data, _status_code, _headers = export_store_report_by_category_with_http_info(store_id, format, request, opts)
      return data
    end

    # Export the report by category
    # Export the report by category
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def export_store_report_by_category_with_http_info(store_id, format, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.export_store_report_by_category ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.export_store_report_by_category" if store_id.nil?
      # verify the required parameter 'format' is set
      fail ArgumentError, "Missing the required parameter 'format' when calling ReportsApi.export_store_report_by_category" if format.nil?
      # verify enum value
      unless ['xlsx', 'csv'].include?(format)
        fail ArgumentError, "invalid value for 'format', must be one of xlsx, csv"
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.export_store_report_by_category" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/bycategory/export".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'format'] = format

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
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#export_store_report_by_category\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Export the report by channel
    # Export the report by channel
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def export_store_report_by_channel(store_id, format, request, opts = {})
      data, _status_code, _headers = export_store_report_by_channel_with_http_info(store_id, format, request, opts)
      return data
    end

    # Export the report by channel
    # Export the report by channel
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def export_store_report_by_channel_with_http_info(store_id, format, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.export_store_report_by_channel ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.export_store_report_by_channel" if store_id.nil?
      # verify the required parameter 'format' is set
      fail ArgumentError, "Missing the required parameter 'format' when calling ReportsApi.export_store_report_by_channel" if format.nil?
      # verify enum value
      unless ['xlsx', 'csv'].include?(format)
        fail ArgumentError, "invalid value for 'format', must be one of xlsx, csv"
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.export_store_report_by_channel" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/bychannel/export".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'format'] = format

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
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#export_store_report_by_channel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Export the report by product
    # Export the report by product
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def export_store_report_by_product(store_id, format, request, opts = {})
      data, _status_code, _headers = export_store_report_by_product_with_http_info(store_id, format, request, opts)
      return data
    end

    # Export the report by product
    # Export the report by product
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def export_store_report_by_product_with_http_info(store_id, format, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.export_store_report_by_product ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.export_store_report_by_product" if store_id.nil?
      # verify the required parameter 'format' is set
      fail ArgumentError, "Missing the required parameter 'format' when calling ReportsApi.export_store_report_by_product" if format.nil?
      # verify enum value
      unless ['xlsx', 'csv'].include?(format)
        fail ArgumentError, "invalid value for 'format', must be one of xlsx, csv"
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.export_store_report_by_product" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/byproduct/export".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'format'] = format

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
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#export_store_report_by_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report filter description
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param [Hash] opts the optional parameters
    # @return [ReportFilter]
    def get_report_filter(store_id, report_filter_id, opts = {})
      data, _status_code, _headers = get_report_filter_with_http_info(store_id, report_filter_id, opts)
      return data
    end

    # Get the report filter description
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportFilter, Fixnum, Hash)>] ReportFilter data, response status code and response headers
    def get_report_filter_with_http_info(store_id, report_filter_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_report_filter ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_report_filter" if store_id.nil?
      # verify the required parameter 'report_filter_id' is set
      fail ArgumentError, "Missing the required parameter 'report_filter_id' when calling ReportsApi.get_report_filter" if report_filter_id.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/filters/{reportFilterId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'reportFilterId' + '}', report_filter_id.to_s)

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
        :return_type => 'ReportFilter')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_report_filter\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get report filter list for the given store
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [ReportFilters]
    def get_report_filters(store_id, opts = {})
      data, _status_code, _headers = get_report_filters_with_http_info(store_id, opts)
      return data
    end

    # Get report filter list for the given store
    # 
    # @param store_id Your store identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportFilters, Fixnum, Hash)>] ReportFilters data, response status code and response headers
    def get_report_filters_with_http_info(store_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_report_filters ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_report_filters" if store_id.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/filters".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'ReportFilters')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_report_filters\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report by category
    # Get the report by category
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [ReportByCategoryResponse]
    def get_store_report_by_category(store_id, request, opts = {})
      data, _status_code, _headers = get_store_report_by_category_with_http_info(store_id, request, opts)
      return data
    end

    # Get the report by category
    # Get the report by category
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportByCategoryResponse, Fixnum, Hash)>] ReportByCategoryResponse data, response status code and response headers
    def get_store_report_by_category_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_store_report_by_category ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_store_report_by_category" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.get_store_report_by_category" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/bycategory".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'ReportByCategoryResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_store_report_by_category\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report by channel
    # Get the report by channel
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [ReportByChannelResponse]
    def get_store_report_by_channel(store_id, request, opts = {})
      data, _status_code, _headers = get_store_report_by_channel_with_http_info(store_id, request, opts)
      return data
    end

    # Get the report by channel
    # Get the report by channel
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportByChannelResponse, Fixnum, Hash)>] ReportByChannelResponse data, response status code and response headers
    def get_store_report_by_channel_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_store_report_by_channel ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_store_report_by_channel" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.get_store_report_by_channel" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/bychannel".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'ReportByChannelResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_store_report_by_channel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report by day
    # Get the report by day
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [ReportByDayResponse]
    def get_store_report_by_day(store_id, request, opts = {})
      data, _status_code, _headers = get_store_report_by_day_with_http_info(store_id, request, opts)
      return data
    end

    # Get the report by day
    # Get the report by day
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportByDayResponse, Fixnum, Hash)>] ReportByDayResponse data, response status code and response headers
    def get_store_report_by_day_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_store_report_by_day ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_store_report_by_day" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.get_store_report_by_day" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/byday".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'ReportByDayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_store_report_by_day\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report by day
    # Get the report by day
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<BeezUPCommonLink2>]
    def get_store_report_by_day_export(store_id, format, request, opts = {})
      data, _status_code, _headers = get_store_report_by_day_export_with_http_info(store_id, format, request, opts)
      return data
    end

    # Get the report by day
    # Get the report by day
    # @param store_id Your store identifier
    # @param format 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BeezUPCommonLink2>, Fixnum, Hash)>] Array<BeezUPCommonLink2> data, response status code and response headers
    def get_store_report_by_day_export_with_http_info(store_id, format, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_store_report_by_day_export ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_store_report_by_day_export" if store_id.nil?
      # verify the required parameter 'format' is set
      fail ArgumentError, "Missing the required parameter 'format' when calling ReportsApi.get_store_report_by_day_export" if format.nil?
      # verify enum value
      unless ['xlsx', 'csv'].include?(format)
        fail ArgumentError, "invalid value for 'format', must be one of xlsx, csv"
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.get_store_report_by_day_export" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/byday/export".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'format'] = format

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
        :return_type => 'Array<BeezUPCommonLink2>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_store_report_by_day_export\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the report by product
    # Get the report by product
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [ReportByProductResponse]
    def get_store_report_by_product(store_id, request, opts = {})
      data, _status_code, _headers = get_store_report_by_product_with_http_info(store_id, request, opts)
      return data
    end

    # Get the report by product
    # Get the report by product
    # @param store_id Your store identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportByProductResponse, Fixnum, Hash)>] ReportByProductResponse data, response status code and response headers
    def get_store_report_by_product_with_http_info(store_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.get_store_report_by_product ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.get_store_report_by_product" if store_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ReportsApi.get_store_report_by_product" if request.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/byproduct".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s)

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
        :return_type => 'ReportByProductResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#get_store_report_by_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Save the report filter
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param report_filter 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def save_report_filter(store_id, report_filter_id, report_filter, opts = {})
      save_report_filter_with_http_info(store_id, report_filter_id, report_filter, opts)
      return nil
    end

    # Save the report filter
    # 
    # @param store_id Your store identifier
    # @param report_filter_id Your report filter identifier
    # @param report_filter 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def save_report_filter_with_http_info(store_id, report_filter_id, report_filter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.save_report_filter ..."
      end
      # verify the required parameter 'store_id' is set
      fail ArgumentError, "Missing the required parameter 'store_id' when calling ReportsApi.save_report_filter" if store_id.nil?
      # verify the required parameter 'report_filter_id' is set
      fail ArgumentError, "Missing the required parameter 'report_filter_id' when calling ReportsApi.save_report_filter" if report_filter_id.nil?
      # verify the required parameter 'report_filter' is set
      fail ArgumentError, "Missing the required parameter 'report_filter' when calling ReportsApi.save_report_filter" if report_filter.nil?
      # resource path
      local_var_path = "/v2/user/analytics/{storeId}/reports/filters/{reportFilterId}".sub('{format}','json').sub('{' + 'storeId' + '}', store_id.to_s).sub('{' + 'reportFilterId' + '}', report_filter_id.to_s)

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
      post_body = @api_client.object_to_http_body(report_filter)
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#save_report_filter\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end