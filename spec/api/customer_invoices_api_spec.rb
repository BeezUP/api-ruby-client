=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomerInvoicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerInvoicesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomerInvoicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerInvoicesApi' do
    it 'should create an instact of CustomerInvoicesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomerInvoicesApi)
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
