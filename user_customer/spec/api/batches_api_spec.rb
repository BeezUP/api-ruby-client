=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::BatchesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BatchesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::BatchesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BatchesApi' do
    it 'should create an instact of BatchesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::BatchesApi)
    end
  end

  # unit tests for change_order_list
  # Batches the change order operation.
  # The purpose of this  operation is to reduce the amount of request to the API.
  # @param change_order_type The order change type
  # @param user_name Sometimes the user in the e-commerce application is not the same than the subscription key you indicate in your settings. We recommand you to indicate the login of the user in your appplication.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :test_mode If true, the operation will be be commited. But the validation will be taken in account.
  # @return [nil]
  describe 'change_order_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for clear_merchant_order_info_list
  # Batches the clear merchant order info operation.
  # The purpose of this  operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'clear_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_merchant_order_info_list
  # Batches the set merchant order info operation.
  # The purpose of this  operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
