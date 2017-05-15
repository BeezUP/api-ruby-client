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

# Unit tests for SwaggerClient::ChannelCatalogExportCacheInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelCatalogExportCacheInfo' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelCatalogExportCacheInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelCatalogExportCacheInfo' do
    it 'should create an instact of ChannelCatalogExportCacheInfo' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelCatalogExportCacheInfo)
    end
  end
  describe 'test attribute "cache_status"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_update_utc_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_content_change_utc_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "expiration_utc_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

