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

# Unit tests for SwaggerClient::BeezUPCommonColumnImportance
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BeezUPCommonColumnImportance' do
  before do
    # run before each test
    @instance = SwaggerClient::BeezUPCommonColumnImportance.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BeezUPCommonColumnImportance' do
    it 'should create an instact of BeezUPCommonColumnImportance' do
      expect(@instance).to be_instance_of(SwaggerClient::BeezUPCommonColumnImportance)
    end
  end
end

