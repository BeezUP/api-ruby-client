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

# Unit tests for SwaggerClient::UserListOfValuesResponseLinks
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UserListOfValuesResponseLinks' do
  before do
    # run before each test
    @instance = SwaggerClient::UserListOfValuesResponseLinks.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserListOfValuesResponseLinks' do
    it 'should create an instact of UserListOfValuesResponseLinks' do
      expect(@instance).to be_instance_of(SwaggerClient::UserListOfValuesResponseLinks)
    end
  end
  describe 'test attribute "_self"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

