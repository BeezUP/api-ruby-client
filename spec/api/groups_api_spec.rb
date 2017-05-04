=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::GroupsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GroupsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::GroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GroupsApi' do
    it 'should create an instact of GroupsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::GroupsApi)
    end
  end

  # unit tests for get_public_list_group
  # Get list of values related to this group name
  # 
  # @param list_group_name The list group name your want to get
  # @param [Hash] opts the optional parameters
  # @return [Array<BeezUPCommonLOVLink2>]
  describe 'get_public_list_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_public_list_group_names
  # Get list of group of list name
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<BeezUPCommonLOVLink2>]
  describe 'get_public_list_group_names test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end