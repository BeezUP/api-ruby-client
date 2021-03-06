=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MarketplacesOrdersExportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MarketplacesOrdersExportsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MarketplacesOrdersExportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketplacesOrdersExportsApi' do
    it 'should create an instact of MarketplacesOrdersExportsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::MarketplacesOrdersExportsApi)
    end
  end

  # unit tests for export_orders
  # Request a new Order report exportation to be generated
  # A new file will be generated containing a summary of all the Orders matching the requested filter settings.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'export_orders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_exportations
  # Get a paginated list of Order report exportations
  # 
  # @param page_number The page number you want to get
  # @param page_size The entry count you want to get
  # @param store_id The store identifier to regroup the order exportations
  # @param [Hash] opts the optional parameters
  # @return [OrderExportations]
  describe 'get_order_exportations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
