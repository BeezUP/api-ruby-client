=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class MarketplacesChannelCatalogsSettingsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get the marketplace properties for a channel catalog
    # 
    # @param channel_catalog_id 
    # @param [Hash] opts the optional parameters
    # @return [ChannelCatalogMarketplaceProperties]
    def get_channel_catalog_marketplace_properties(channel_catalog_id, opts = {})
      data, _status_code, _headers = get_channel_catalog_marketplace_properties_with_http_info(channel_catalog_id, opts)
      return data
    end

    # Get the marketplace properties for a channel catalog
    # 
    # @param channel_catalog_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelCatalogMarketplaceProperties, Fixnum, Hash)>] ChannelCatalogMarketplaceProperties data, response status code and response headers
    def get_channel_catalog_marketplace_properties_with_http_info(channel_catalog_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesChannelCatalogsSettingsApi.get_channel_catalog_marketplace_properties ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling MarketplacesChannelCatalogsSettingsApi.get_channel_catalog_marketplace_properties" if channel_catalog_id.nil?
      # resource path
      local_var_path = "/user/marketplaces/channelcatalogs/{channelCatalogId}/properties".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
        :return_type => 'ChannelCatalogMarketplaceProperties')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesChannelCatalogsSettingsApi#get_channel_catalog_marketplace_properties\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the marketplace settings for a channel catalog
    # 
    # @param channel_catalog_id Channel Catalog Id to query (required)
    # @param [Hash] opts the optional parameters
    # @return [ChannelCatalogMarketplaceSettings]
    def get_channel_catalog_marketplace_settings(channel_catalog_id, opts = {})
      data, _status_code, _headers = get_channel_catalog_marketplace_settings_with_http_info(channel_catalog_id, opts)
      return data
    end

    # Get the marketplace settings for a channel catalog
    # 
    # @param channel_catalog_id Channel Catalog Id to query (required)
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelCatalogMarketplaceSettings, Fixnum, Hash)>] ChannelCatalogMarketplaceSettings data, response status code and response headers
    def get_channel_catalog_marketplace_settings_with_http_info(channel_catalog_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesChannelCatalogsSettingsApi.get_channel_catalog_marketplace_settings ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling MarketplacesChannelCatalogsSettingsApi.get_channel_catalog_marketplace_settings" if channel_catalog_id.nil?
      # resource path
      local_var_path = "/user/marketplaces/channelcatalogs/{channelCatalogId}/settings".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
        :return_type => 'ChannelCatalogMarketplaceSettings')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesChannelCatalogsSettingsApi#get_channel_catalog_marketplace_settings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Save new marketplace settings for a channel catalog
    # Allow you to configure your marketplace settings.  Partial update accepted. 
    # @param channel_catalog_id Channel Catalog Id to query
    # @param model Settings to save
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def set_channel_catalog_marketplace_settings(channel_catalog_id, model, opts = {})
      set_channel_catalog_marketplace_settings_with_http_info(channel_catalog_id, model, opts)
      return nil
    end

    # Save new marketplace settings for a channel catalog
    # Allow you to configure your marketplace settings.  Partial update accepted. 
    # @param channel_catalog_id Channel Catalog Id to query
    # @param model Settings to save
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def set_channel_catalog_marketplace_settings_with_http_info(channel_catalog_id, model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MarketplacesChannelCatalogsSettingsApi.set_channel_catalog_marketplace_settings ..."
      end
      # verify the required parameter 'channel_catalog_id' is set
      fail ArgumentError, "Missing the required parameter 'channel_catalog_id' when calling MarketplacesChannelCatalogsSettingsApi.set_channel_catalog_marketplace_settings" if channel_catalog_id.nil?
      # verify the required parameter 'model' is set
      fail ArgumentError, "Missing the required parameter 'model' when calling MarketplacesChannelCatalogsSettingsApi.set_channel_catalog_marketplace_settings" if model.nil?
      # resource path
      local_var_path = "/user/marketplaces/channelcatalogs/{channelCatalogId}/settings".sub('{format}','json').sub('{' + 'channelCatalogId' + '}', channel_catalog_id.to_s)

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
      post_body = @api_client.object_to_http_body(model)
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MarketplacesChannelCatalogsSettingsApi#set_channel_catalog_marketplace_settings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
