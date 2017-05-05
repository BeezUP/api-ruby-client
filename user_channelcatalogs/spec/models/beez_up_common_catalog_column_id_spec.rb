=begin
#Channel Catalogs

#This api allows you to manage your channel catalogs.   A channel catalog is an association between your store and a channel.  You will be able to: - map your catalog colums to channel columns. - map your catalog categories to the channel categories and define a cost of this category - configure the general and cost settings of the channel - enable or disable a channel - exclude products using filters for a channel - override product values for a channel - disable or reenable a product on a channel 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::BeezUPCommonCatalogColumnId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BeezUPCommonCatalogColumnId' do
  before do
    # run before each test
    @instance = SwaggerClient::BeezUPCommonCatalogColumnId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BeezUPCommonCatalogColumnId' do
    it 'should create an instact of BeezUPCommonCatalogColumnId' do
      expect(@instance).to be_instance_of(SwaggerClient::BeezUPCommonCatalogColumnId)
    end
  end
end

