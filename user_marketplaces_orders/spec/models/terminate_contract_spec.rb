=begin
#Customer

#This API will gives you the ability to : - manage your account - manage your stores - shares your stores with your friends - manage your contracts - access to your invoices 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::TerminateContract
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TerminateContract' do
  before do
    # run before each test
    @instance = SwaggerClient::TerminateContract.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TerminateContract' do
    it 'should create an instact of TerminateContract' do
      expect(@instance).to be_instance_of(SwaggerClient::TerminateContract)
    end
  end
  describe 'test attribute "contract_termination_reason_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "contract_termination_reason"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
