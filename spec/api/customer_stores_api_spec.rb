=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomerStoresApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerStoresApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomerStoresApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerStoresApi' do
    it 'should create an instact of CustomerStoresApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomerStoresApi)
    end
  end

  # unit tests for create_store
  # Create a new store
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [LinksGetStoresLink]
  describe 'create_store test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_store
  # Delete a store
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_store test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store
  # Get store&#39;s information
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [StoreHeader]
  describe 'get_store test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stores
  # Get store list
  # 
  # @param [Hash] opts the optional parameters
  # @return [Stores]
  describe 'get_stores test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_store
  # Update some store&#39;s information.
  # Update some store&#39;s information. FYI, you cannot change the country. 
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_store test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
