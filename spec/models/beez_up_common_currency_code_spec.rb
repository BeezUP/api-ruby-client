=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::BeezUPCommonCurrencyCode
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BeezUPCommonCurrencyCode' do
  before do
    # run before each test
    @instance = SwaggerClient::BeezUPCommonCurrencyCode.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BeezUPCommonCurrencyCode' do
    it 'should create an instact of BeezUPCommonCurrencyCode' do
      expect(@instance).to be_instance_of(SwaggerClient::BeezUPCommonCurrencyCode)
    end
  end
end

