=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ListApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ListApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ListApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListApi' do
    it 'should create an instact of ListApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ListApi)
    end
  end

  # unit tests for get_order_list_full
  # Get order list with all order properties and all order items.
  # The purpose of this API is to reduce the request count.
  # @param accept_encoding Indicates that the client accepts that the response will be compressed to reduce traffic size.
  # @param [Hash] opts the optional parameters
  # @option opts [OrderListRequest] :request 
  # @return [OrderListFull]
  describe 'get_order_list_full test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_list_light
  # Get order list without details
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [OrderListRequest] :request 
  # @return [OrderListLight]
  describe 'get_order_list_light test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end