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

# Unit tests for SwaggerClient::VariableModelInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VariableModelInfo' do
  before do
    # run before each test
    @instance = SwaggerClient::VariableModelInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VariableModelInfo' do
    it 'should create an instact of VariableModelInfo' do
      expect(@instance).to be_instance_of(SwaggerClient::VariableModelInfo)
    end
  end
  describe 'test attribute "click_included_and_variable_prices"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "overflow_click_count"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "overflow_click_price"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
