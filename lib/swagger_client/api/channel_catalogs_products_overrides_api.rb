=begin
#BeezUP API

## The REST API of BeezUP system ## Overview The REST APIs provide programmatic access to read and write BeezUP data.  Basically, with this API you will be able to do everything like you were with your browser on https://go.beezup.com !  The main features are: - Register and manage your account - Create and manage and share your stores with your friends/co-workers. - Import your product catalog and schedule the auto importation - Search the channels your want to use - Configure your channels for your catalogs to export your product information:     - cost and general settings     - category and columns mappings     - your will be able to create and manage your custom column     - put in place exlusion filters based on simple conditions on your product data     - override product values     - get product vision for a channel catalog scope - Analyze and optimize your performance of your catalogs on all yours channels with different type of reportings by day, channel, category and by product. - Automatize your optimisation by using rules! - And of course... Manage your orders harvested from all your marketplaces:     - Synchronize your orders in an uniformized way     - Get the available actions and update the order status - ...and more!  ## Authentication credentials The public API with the base path **/v2/public** have been put in place to give you an entry point to our system for the user registration, login and lost password. The public API does not require any credentials. We give you the some public list of values and public channels for our public commercial web site [www.beezup.com](http://www.beezup.com).  The user API with the base path **/v2/user** requires a token which is available on this page: https://go.beezup.com/Account/MyAccount  ## Things to keep in mind ### API Rate Limits - The BeezUP REST API is limited to 100 calls/minute.  ### Media type The default media type for requests and responses is application/json. Where noted, some operations support other content types. If no additional content type is mentioned for a specific operation, then the media type is application/json.  ### Required content type The required and default encoding for the request and responses is UTF8.  ### Required date time format All our date time are formatted in ISO 8601 format: 2014-06-24T16:25:00Z.  ### Base URL The Base URL of the BeezUP API Order Management REST API conforms to the following template.  https://api.beezup.com  All URLs returned by the BeezUP API are relative to this base URL, and all requests to the REST API must use this base URL template.  You can test our API on https://api-docs.beezup.com/swagger-ui\\ You can contact us on [gitter, #BeezUP/API](https://gitter.im/beezUP/API) 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class ChannelCatalogsProductsOverridesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete a specific channel catalog product value override
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param product_id The product identifier
    # @param channel_column_id The channel column identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_channel_catalog_product_value_override(channel_catalog_id, product_id, channel_column_id, opts = {})
      delete_channel_catalog_product_value_override_with_http_info(channel_catalog_id, product_id, channel_column_id, opts)
      return nil
    end

    # Delete a specific channel catalog product value override
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param product_id The product identifier
    # @param channel_column_id The channel column identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_channel_catalog_product_value_override_with_http_info(channel_catalog_id, product_id, channel_column_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsProductsOverridesApi.delete_channel_catalog_product_value_override ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsProductsOverridesApi.delete_channel_catalog_product_value_override" if channel_catalog_id.nil?
      # verify the required parameter 'product_id' is set
      fail ArgumentError, "Missing the required parameter 'product_id' when calling ChannelCatalogsProductsOverridesApi.delete_channel_catalog_product_value_override" if product_id.nil?
      # verify the required parameter 'channel_column_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_column_id' when calling ChannelCatalogsProductsOverridesApi.delete_channel_catalog_product_value_override" if channel_column_id.nil?
      # resource path
      local_var_path = "/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/{channelColumnId}".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s).sub('{' + 'productId' + '}', product_id.to_s).sub('{' + 'channelColumnId' + '}', channel_column_id.to_s)

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
        @api_client.config.logger.debug "API called: ChannelCatalogsProductsOverridesApi#delete_channel_catalog_product_value_override\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Override channel catalog product values
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param product_id The product identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def override_channel_catalog_product_overrides(channel_catalog_id, product_id, request, opts = {})
      override_channel_catalog_product_overrides_with_http_info(channel_catalog_id, product_id, request, opts)
      return nil
    end

    # Override channel catalog product values
    # 
    # @param channel_catalog_id The channel catalog identifier
    # @param product_id The product identifier
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def override_channel_catalog_product_overrides_with_http_info(channel_catalog_id, product_id, request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ChannelCatalogsProductsOverridesApi.override_channel_catalog_product_overrides ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling ChannelCatalogsProductsOverridesApi.override_channel_catalog_product_overrides" if channel_catalog_id.nil?
      # verify the required parameter 'product_id' is set
      fail ArgumentError, "Missing the required parameter 'product_id' when calling ChannelCatalogsProductsOverridesApi.override_channel_catalog_product_overrides" if product_id.nil?
      # verify the required parameter 'request' is set
      fail ArgumentError, "Missing the required parameter 'request' when calling ChannelCatalogsProductsOverridesApi.override_channel_catalog_product_overrides" if request.nil?
      # resource path
      local_var_path = "/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s).sub('{' + 'productId' + '}', product_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelCatalogsProductsOverridesApi#override_channel_catalog_product_overrides\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
