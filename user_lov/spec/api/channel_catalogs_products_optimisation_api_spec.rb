=begin
#Channel Catalogs

#This api allows you to manage your channel catalogs.   A channel catalog is an association between your store and a channel.  You will be able to: - map your catalog colums to channel columns. - map your catalog categories to the channel categories and define a cost of this category - configure the general and cost settings of the channel - enable or disable a channel - exclude products using filters for a channel - override product values for a channel - disable or reenable a product on a channel 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsProductsOptimisationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsProductsOptimisationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsProductsOptimisationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsProductsOptimisationApi' do
    it 'should create an instact of ChannelCatalogsProductsOptimisationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsProductsOptimisationApi)
    end
  end

  # unit tests for disable_channel_catalog_product
  # Disable channel catalog product
  # By default a all your catalog products are exposed to the channel. You can disable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 
  # @param channel_catalog_id The channel catalog identifier
  # @param product_id The product identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'disable_channel_catalog_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reenable_channel_catalog_product
  # Reenable channel catalog product
  # By default a all your catalog products are exposed to the channel. You can reenable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 
  # @param channel_catalog_id The channel catalog identifier
  # @param product_id The product identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reenable_channel_catalog_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
