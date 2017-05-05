=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AccountId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountId' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountId' do
    it 'should create an instact of AccountId' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountId)
    end
  end
end

