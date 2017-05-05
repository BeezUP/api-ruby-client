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

# Unit tests for SwaggerClient::ChannelCatalogCategoryMapping
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogCategoryMapping' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogCategoryMapping.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogCategoryMapping' do
    it 'should create an instact of ChannelCatalogCategoryMapping' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogCategoryMapping)
    end
  end
  describe 'test attribute "catalog_category_path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "channel_category_path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cost_value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
