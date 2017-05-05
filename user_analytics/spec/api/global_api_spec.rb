=begin
#Catalogs

#This API allows you to manage your catalogs

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::GlobalApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobalApi' do
  before do
    # run before each test
    @instance = SwaggerClient::GlobalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobalApi' do
    it 'should create an instact of GlobalApi' do
      expect(@instance).to be_instance_of(SwaggerClient::GlobalApi)
    end
  end

  # unit tests for catalog_get_beez_up_columns
  # Get the BeezUP columns
  # Get the BeezUP columns, this columns are used for mapping during the manual catalog importation process.
  # @param [Hash] opts the optional parameters
  # @return [Array<BeezUPColumnConfiguration>]
  describe 'catalog_get_beez_up_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
