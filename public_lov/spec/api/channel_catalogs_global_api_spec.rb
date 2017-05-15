=begin
#Channel Catalogs

#This api allows you to manage your channel catalogs.   A channel catalog is an association between your store and a channel.  You will be able to: - map your catalog colums to channel columns. - map your catalog categories to the channel categories and define a cost of this category - configure the general and cost settings of the channel - enable or disable a channel - exclude products using filters for a channel - override product values for a channel - disable or reenable a product on a channel 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsGlobalApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsGlobalApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsGlobalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsGlobalApi' do
    it 'should create an instact of ChannelCatalogsGlobalApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsGlobalApi)
    end
  end

  # unit tests for create_channel_catalog
  # Create a new channel catalog
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Array<BeezUPCommonLink2>]
  describe 'create_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_channel_catalog
  # Delete the channel catalog
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_channel_catalog
  # Get the channel catalog information
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param [Hash] opts the optional parameters
  # @return [ChannelCatalog]
  describe 'get_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_channel_catalogs
  # List all your current channel catalogs
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id The store identifier
  # @return [ChannelCatalogList]
  describe 'get_channel_catalogs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end