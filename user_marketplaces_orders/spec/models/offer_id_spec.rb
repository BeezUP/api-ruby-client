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

# Unit tests for SwaggerClient::OfferId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OfferId' do
  before do
    # run before each test
    @instance = SwaggerClient::OfferId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OfferId' do
    it 'should create an instact of OfferId' do
      expect(@instance).to be_instance_of(SwaggerClient::OfferId)
    end
  end
end

