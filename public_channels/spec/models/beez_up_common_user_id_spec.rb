=begin
#Marketplaces - Orders

#The features exposed in this API are centered around managing Orders harvested from your configured marketplaces.\\ This includes: - fetching current information (as known by BeezUP) for a single or multiple Orders, - requesting Order harvest to synchronize your marketplaces and BeezUP accounts, - changing BeezUP data and requesting changes to your marketplaces (accepting, shipping, etc), - configuring automatic changes to marketplace based our newly fetched data, - creating and exporting reports for your Orders. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::BeezUPCommonUserId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BeezUPCommonUserId' do
  before do
    # run before each test
    @instance = SwaggerClient::BeezUPCommonUserId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BeezUPCommonUserId' do
    it 'should create an instact of BeezUPCommonUserId' do
      expect(@instance).to be_instance_of(SwaggerClient::BeezUPCommonUserId)
    end
  end
end

