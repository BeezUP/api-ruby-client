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

# Unit tests for SwaggerClient::UnmapCategoryRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnmapCategoryRequest' do
  before do
    # run before each test
    @instance = SwaggerClient::UnmapCategoryRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnmapCategoryRequest' do
    it 'should create an instact of UnmapCategoryRequest' do
      expect(@instance).to be_instance_of(SwaggerClient::UnmapCategoryRequest)
    end
  end
  describe 'test attribute "catalog_category_path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

