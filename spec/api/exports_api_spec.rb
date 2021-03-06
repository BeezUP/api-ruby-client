=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ExportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExportsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ExportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExportsApi' do
    it 'should create an instact of ExportsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ExportsApi)
    end
  end

  # unit tests for export_orders
  # Export orders
  # This will create a file with all your orders related to your filter
  # @param format The type of the file to export
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'export_orders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_exportations
  # Get the order exportation list
  # 
  # @param page_number The page number you want to get
  # @param page_size The count of orders exportation you want to get
  # @param [Hash] opts the optional parameters
  # @return [OrderExportations]
  describe 'get_order_exportations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
