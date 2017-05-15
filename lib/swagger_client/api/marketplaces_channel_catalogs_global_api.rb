=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class MarketplacesChannelCatalogsGlobalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get  you marketplace channel catalog list
    # 
    # @param [Hash] opts the optional parameters
    # @return [MarketplaceChannelCatalogList]
    def get_marketplace_account_stores(opts = {})
      data, _status_code, _headers = get_marketplace_account_stores_with_http_info(opts)
      return data
    end

    # Get  you marketplace channel catalog list
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MarketplaceChannelCatalogList, Fixnum, Hash)>] MarketplaceChannelCatalogList data, response status code and response headers
    def get_marketplace_account_stores_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesChannelCatalogsGlobalApi.get_marketplace_account_stores ..."
      end
      # resource path
      local_var_path = "/user/marketplaces/channelcatalogs/".sub('{format}','json')

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
        :return_type => 'MarketplaceChannelCatalogList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesChannelCatalogsGlobalApi#get_marketplace_account_stores\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
