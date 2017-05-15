=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class CustomerContractsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create a new contract
    # Now you are ready to create your contract. Before that, please ensure that you check the offer with the same request parameterts. /offers 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [BeezUPCommonInfoSummaries]
    def create_contract(request, opts = {})
      data, _status_code, _headers = create_contract_with_http_info(request, opts)
      return data
    end

    # Create a new contract
    # Now you are ready to create your contract. Before that, please ensure that you check the offer with the same request parameterts. /offers 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BeezUPCommonInfoSummaries, Fixnum, Hash)>] BeezUPCommonInfoSummaries data, response status code and response headers
    def create_contract_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.create_contract ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling CustomerContractsApi.create_contract" if request.nil?
      # resource path
      local_var_path = "/user/customer/contracts".sub('{format}','json')

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
        :return_type => 'BeezUPCommonInfoSummaries')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerContractsApi#create_contract\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete your next contract
    # 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_next_contract(opts = {})
      delete_next_contract_with_http_info(opts)
      return nil
    end

    # Delete your next contract
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_next_contract_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.delete_next_contract ..."
      end
      # resource path
      local_var_path = "/user/customer/contracts/next".sub('{format}','json')

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
        @api_client.config.logger.debug "API called: CustomerContractsApi#delete_next_contract\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get billing periods conditions
    # 
    # @param [Hash] opts the optional parameters
    # @return [BillingPeriods]
    def get_billing_periods(opts = {})
      data, _status_code, _headers = get_billing_periods_with_http_info(opts)
      return data
    end

    # Get billing periods conditions
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BillingPeriods, Fixnum, Hash)>] BillingPeriods data, response status code and response headers
    def get_billing_periods_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.get_billing_periods ..."
      end
      # resource path
      local_var_path = "/user/customer/billingPeriods".sub('{format}','json')

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
        :return_type => 'BillingPeriods')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerContractsApi#get_billing_periods\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get contract list
    # 
    # @param [Hash] opts the optional parameters
    # @return [Contracts]
    def get_contracts(opts = {})
      data, _status_code, _headers = get_contracts_with_http_info(opts)
      return data
    end

    # Get contract list
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Contracts, Fixnum, Hash)>] Contracts data, response status code and response headers
    def get_contracts_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.get_contracts ..."
      end
      # resource path
      local_var_path = "/user/customer/contracts".sub('{format}','json')

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
        :return_type => 'Contracts')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerContractsApi#get_contracts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get offer pricing
    # Get the offer pricing then you can create your contract with the same request parameters. /v2/user/customer/contracts 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Offer]
    def get_offer(request, opts = {})
      data, _status_code, _headers = get_offer_with_http_info(request, opts)
      return data
    end

    # Get offer pricing
    # Get the offer pricing then you can create your contract with the same request parameters. /v2/user/customer/contracts 
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Offer, Fixnum, Hash)>] Offer data, response status code and response headers
    def get_offer_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.get_offer ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling CustomerContractsApi.get_offer" if request.nil?
      # resource path
      local_var_path = "/user/customer/offers".sub('{format}','json')

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
        :return_type => 'Offer')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerContractsApi#get_offer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all standard offers
    # 
    # @param [Hash] opts the optional parameters
    # @return [StandardOffers]
    def get_standard_offers(opts = {})
      data, _status_code, _headers = get_standard_offers_with_http_info(opts)
      return data
    end

    # Get all standard offers
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StandardOffers, Fixnum, Hash)>] StandardOffers data, response status code and response headers
    def get_standard_offers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.get_standard_offers ..."
      end
      # resource path
      local_var_path = "/user/customer/offers".sub('{format}','json')

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
        :return_type => 'StandardOffers')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerContractsApi#get_standard_offers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reactivate your terminated contract.
    # By calling this operation you can re-enable the auto renewal.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def reactivate_current_contract(opts = {})
      reactivate_current_contract_with_http_info(opts)
      return nil
    end

    # Reactivate your terminated contract.
    # By calling this operation you can re-enable the auto renewal.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def reactivate_current_contract_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.reactivate_current_contract ..."
      end
      # resource path
      local_var_path = "/user/customer/contracts/current/reenableAutoRenewal".sub('{format}','json')

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
        @api_client.config.logger.debug "API called: CustomerContractsApi#reactivate_current_contract\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Schedule termination of your current contract at the end of the commitment.
    # By default your contract are automatically renew. By calling this operation you can disable the auto renewal.
    # @param request Indicate the termination reason
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def terminate_current_contract(request, opts = {})
      terminate_current_contract_with_http_info(request, opts)
      return nil
    end

    # Schedule termination of your current contract at the end of the commitment.
    # By default your contract are automatically renew. By calling this operation you can disable the auto renewal.
    # @param request Indicate the termination reason
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def terminate_current_contract_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerContractsApi.terminate_current_contract ..."
      end
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling CustomerContractsApi.terminate_current_contract" if request.nil?
      # resource path
      local_var_path = "/user/customer/contracts/current/disableAutoRenewal".sub('{format}','json')

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
        @api_client.config.logger.debug "API called: CustomerContractsApi#terminate_current_contract\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
