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

# Unit tests for SwaggerClient::UpgradeOfferRequired
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UpgradeOfferRequired' do
  before do
    # run before each test
    @instance = SwaggerClient::UpgradeOfferRequired.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UpgradeOfferRequired' do
    it 'should create an instact of UpgradeOfferRequired' do
      expect(@instance).to be_instance_of(SwaggerClient::UpgradeOfferRequired)
    end
  end
  describe 'test attribute "offer_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

