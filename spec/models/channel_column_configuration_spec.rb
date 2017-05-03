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

# Unit tests for SwaggerClient::ChannelColumnConfiguration
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelColumnConfiguration' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelColumnConfiguration.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelColumnConfiguration' do
    it 'should create an instact of ChannelColumnConfiguration' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelColumnConfiguration)
    end
  end
  describe 'test attribute "column_importance"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "column_data_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "beez_up_column_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

