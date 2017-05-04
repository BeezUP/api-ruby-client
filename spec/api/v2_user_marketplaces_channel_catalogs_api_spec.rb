=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::V2UserMarketplacesChannelCatalogsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V2UserMarketplacesChannelCatalogsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::V2UserMarketplacesChannelCatalogsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V2UserMarketplacesChannelCatalogsApi' do
    it 'should create an instact of V2UserMarketplacesChannelCatalogsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::V2UserMarketplacesChannelCatalogsApi)
    end
  end

  # unit tests for get_channel_catalog_marketplace_properties
  # Get the marketplace properties for a channel catalog
  # 
  # @param channel_catalog_id 
  # @param [Hash] opts the optional parameters
  # @return [ChannelCatalogMarketplaceProperties]
  describe 'get_channel_catalog_marketplace_properties test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_channel_catalog_marketplace_settings
  # Get the marketplace settings for a channel catalog
  # 
  # @param channel_catalog_id Channel Catalog Id to query (required)
  # @param [Hash] opts the optional parameters
  # @return [ChannelCatalogMarketplaceSettings]
  describe 'get_channel_catalog_marketplace_settings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketplace_account_stores
  # Get  you marketplace channel catalog list
  # 
  # @param [Hash] opts the optional parameters
  # @return [MarketplaceChannelCatalogList]
  describe 'get_marketplace_account_stores test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_publications
  # Fetch the publication history for an account, sorted by descending start date
  # 
  # @param marketplace_technical_code Marketplace Technical Code to query (required)
  # @param account_id Account Id to query (required)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :channel_catalog_id Channel Catalog Id by which to filter (optional)
  # @option opts [Integer] :count Amount of entries to fetch (optional, default set to 10)
  # @option opts [Array<String>] :publication_types Publication types by which to filter (optional)
  # @return [AccountPublications]
  describe 'get_publications test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_channel_catalog_marketplace_settings
  # Save new marketplace settings for a channel catalog
  # Allow you to configure your marketplace settings.  Partial update accepted. 
  # @param channel_catalog_id Channel Catalog Id to query
  # @param model Settings to save
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set_channel_catalog_marketplace_settings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end