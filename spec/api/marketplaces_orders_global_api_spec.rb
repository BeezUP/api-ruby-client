=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MarketplacesOrdersGlobalApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MarketplacesOrdersGlobalApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MarketplacesOrdersGlobalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketplacesOrdersGlobalApi' do
    it 'should create an instact of MarketplacesOrdersGlobalApi' do
      expect(@instance).to be_instance_of(SwaggerClient::MarketplacesOrdersGlobalApi)
    end
  end

  # unit tests for get_marketplace_accounts_synchronization
  # Get current synchronization status between your marketplaces and BeezUP accounts
  # 
  # @param [Hash] opts the optional parameters
  # @return [AccountSynchronizations]
  describe 'get_marketplace_accounts_synchronization test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_index
  # Get all actions you can do on the order API
  # 
  # @param [Hash] opts the optional parameters
  # @return [OrderIndex]
  describe 'get_order_index test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for harvest_all
  # Send harvest request to all your marketplaces
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'harvest_all test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
