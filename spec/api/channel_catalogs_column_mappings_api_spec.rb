=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ChannelCatalogsColumnMappingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogsColumnMappingsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogsColumnMappingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogsColumnMappingsApi' do
    it 'should create an instact of ChannelCatalogsColumnMappingsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogsColumnMappingsApi)
    end
  end

  # unit tests for map_channel_catalog_columns
  # Configure channel catalog column mappings
  # 
  # @param channel_catalog_id The channel catalog identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'map_channel_catalog_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
