=begin
#Channels

#This api allows you to get access to your channels

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ChannelColumnDescription
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChannelColumnDescription' do
  before do
    # run before each test
    @instance = SwaggerClient::ChannelColumnDescription.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChannelColumnDescription' do
    it 'should create an instact of ChannelColumnDescription' do
      expect(@instance).to be_instance_of(SwaggerClient::ChannelColumnDescription)
    end
  end
end

