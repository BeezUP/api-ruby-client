=begin
#Channel Catalogs

#This api allows you to manage your channel catalogs.   A channel catalog is an association between your store and a channel.  You will be able to: - map your catalog colums to channel columns. - map your catalog categories to the channel categories and define a cost of this category - configure the general and cost settings of the channel - enable or disable a channel - exclude products using filters for a channel - override product values for a channel - disable or reenable a product on a channel 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsProductsOverridesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsProductsOverridesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsProductsOverridesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsProductsOverridesApi' do
    it 'should create an instact of ChannelCatalogsProductsOverridesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsProductsOverridesApi)
    end
  end

  # unit tests for delete_channel_catalog_product_value_override
  # Delete a specific channel catalog product value override
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param product_id The product identifier
  # @param channel_column_id The channel column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_channel_catalog_product_value_override test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for override_channel_catalog_product_overrides
  # Override channel catalog product values
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param product_id The product identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'override_channel_catalog_product_overrides test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
