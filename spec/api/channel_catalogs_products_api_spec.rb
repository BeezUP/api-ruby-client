=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsProductsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsProductsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsProductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsProductsApi' do
    it 'should create an instact of ChannelCatalogsProductsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsProductsApi)
    end
  end

  # unit tests for get_channel_catalog_product_by_channel_catalog
  # Get channel catalog products related to these channel catalogs
  # 
  # @param product_id The product identifier
  # @param [Hash] opts the optional parameters
  # @option opts [ChannelCatalogProductByChannelCatalogRequest] :request 
  # @return [ChannelCatalogProductByChannelCatalogResponse]
  describe 'get_channel_catalog_product_by_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_channel_catalog_product_info
  # Get channel catalog product information
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param product_id The product identifier
  # @param [Hash] opts the optional parameters
  # @return [ChannelCatalogProductInfo]
  describe 'get_channel_catalog_product_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_channel_catalog_product_info_list
  # Get channel catalog product information list
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param [Hash] opts the optional parameters
  # @option opts [GetChannelCatalogProductInfoListRequest] :request The channel catalog product list filter
  # @return [ChannelCatalogProductInfoList]
  describe 'get_channel_catalog_product_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
