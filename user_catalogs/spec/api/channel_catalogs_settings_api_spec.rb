=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsSettingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsSettingsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsSettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsSettingsApi' do
    it 'should create an instact of ChannelCatalogsSettingsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsSettingsApi)
    end
  end

  # unit tests for configure_channel_catalog_cost_settings
  # Disable a channel catalog
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'configure_channel_catalog_cost_settings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for configure_channel_catalog_general_settings
  # Disable a channel catalog
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'configure_channel_catalog_general_settings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for disable_channel_catalog
  # Disable a channel catalog
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'disable_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enable_channel_catalog
  # Enable a channel catalog
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'enable_channel_catalog test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end