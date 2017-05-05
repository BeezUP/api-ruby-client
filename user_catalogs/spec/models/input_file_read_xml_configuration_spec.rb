=begin
#Catalogs

#This API allows you to manage your catalogs

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::InputFileReadXmlConfiguration
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InputFileReadXmlConfiguration' do
  before do
    # run before each test
    @instance = SwaggerClient::InputFileReadXmlConfiguration.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InputFileReadXmlConfiguration' do
    it 'should create an instact of InputFileReadXmlConfiguration' do
      expect(@instance).to be_instance_of(SwaggerClient::InputFileReadXmlConfiguration)
    end
  end
  describe 'test attribute "use_xml_attributes"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "flatten_xml_child_elements"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

