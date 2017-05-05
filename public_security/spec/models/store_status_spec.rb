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

# Unit tests for SwaggerClient::StoreStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StoreStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::StoreStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StoreStatus' do
    it 'should create an instact of StoreStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::StoreStatus)
    end
  end
end

