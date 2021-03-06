=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MarketplacesOrdersBatchesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MarketplacesOrdersBatchesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MarketplacesOrdersBatchesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketplacesOrdersBatchesApi' do
    it 'should create an instact of MarketplacesOrdersBatchesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::MarketplacesOrdersBatchesApi)
    end
  end

  # unit tests for change_order_list
  # Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param change_order_type The Order change type
  # @param user_name Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :test_mode If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
  # @return [BatchOrderOperationResponse]
  describe 'change_order_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for clear_merchant_order_info_list
  # Send a batch of operations to clear an Order&#39;s merchant information
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BatchOrderOperationResponse]
  describe 'clear_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_merchant_order_info_list
  # Send a batch of operations to set an Order&#39;s merchant information
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BatchOrderOperationResponse]
  describe 'set_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
