=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ReportByChannelLinks
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportByChannelLinks' do
  before do
    # run before each test
    @instance = SwaggerClient::ReportByChannelLinks.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportByChannelLinks' do
    it 'should create an instact of ReportByChannelLinks' do
      expect(@instance).to be_instance_of(SwaggerClient::ReportByChannelLinks)
    end
  end
  describe 'test attribute "enable_products"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "disable_products"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

