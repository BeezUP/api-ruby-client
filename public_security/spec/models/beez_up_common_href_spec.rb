=begin
#Public - Channels

#This api allows you to get access to the channels. The main use case is our public commercial web site.

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::BeezUPCommonHref
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BeezUPCommonHref' do
  before do
    # run before each test
    @instance = SwaggerClient::BeezUPCommonHref.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BeezUPCommonHref' do
    it 'should create an instact of BeezUPCommonHref' do
      expect(@instance).to be_instance_of(SwaggerClient::BeezUPCommonHref)
    end
  end
end

