=begin
#Customer

#This API will gives you the ability to : - manage your account - manage your stores - shares your stores with your friends - manage your contracts - access to your invoices 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::InvoicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InvoicesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::InvoicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InvoicesApi' do
    it 'should create an instact of InvoicesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::InvoicesApi)
    end
  end

  # unit tests for get_invoices
  # Get all your invoices
  # 
  # @param [Hash] opts the optional parameters
  # @return [Invoices]
  describe 'get_invoices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
