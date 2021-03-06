=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::LOVApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LOVApi' do
  before do
    # run before each test
    @instance = SwaggerClient::LOVApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LOVApi' do
    it 'should create an instact of LOVApi' do
      expect(@instance).to be_instance_of(SwaggerClient::LOVApi)
    end
  end

  # unit tests for get_public_list_names
  # Get all list names
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<BeezUPCommonLOVLink2>]
  describe 'get_public_list_names test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_public_list_of_values
  # Get the list of values related to this list name
  # 
  # @param list_name The list of value name your want to get
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :accept_language Indicates that the client accepts the following languages.
  # @return [Array<BeezUPCommonListOfValueItem>]
  describe 'get_public_list_of_values test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
