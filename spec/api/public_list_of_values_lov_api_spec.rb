=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PublicListOfValuesLOVApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PublicListOfValuesLOVApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PublicListOfValuesLOVApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PublicListOfValuesLOVApi' do
    it 'should create an instact of PublicListOfValuesLOVApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PublicListOfValuesLOVApi)
    end
  end

  # unit tests for get_public_list_of_values
  # Get the list of values related to this list name
  # 
  # @param list_name The list of value name your want to get
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :accept_language Indicates that the client accepts the following languages.
  # @option opts [String] :if_none_match ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
  # @return [PublicListOfValuesResponse]
  describe 'get_public_list_of_values test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_public_lov_index
  # Get all list names
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_none_match ETag value to identify the last known version of requested resource.\\ To avoid useless exchange, we recommend you to indicate the ETag you previously got from this operation.\\ If the ETag value does not match the response will be 200 to give you a new content, otherwise the response will be: 304 Not Modified, without any content.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
  # @return [PublicLovIndex]
  describe 'get_public_lov_index test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
