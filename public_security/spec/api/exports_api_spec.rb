=begin
#Marketplaces - Orders

#The features exposed in this API are centered around managing Orders harvested from your configured marketplaces.\\ This includes: - fetching current information (as known by BeezUP) for a single or multiple Orders, - requesting Order harvest to synchronize your marketplaces and BeezUP accounts, - changing BeezUP data and requesting changes to your marketplaces (accepting, shipping, etc), - configuring automatic changes to marketplace based our newly fetched data, - creating and exporting reports for your Orders. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ExportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExportsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ExportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExportsApi' do
    it 'should create an instact of ExportsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ExportsApi)
    end
  end

  # unit tests for export_orders
  # Request a new Order report exportation to be generated
  # A new file will be generated containing a summary of all the Orders matching the requested filter settings.
  # @param format The type of the file to export
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'export_orders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_exportations
  # Get a paginated list of Order report exportations
  # 
  # @param page_number The page number you want to get
  # @param page_size The count of Order report exportations you want to get
  # @param store_id The store identifier to regroup the order exportations
  # @param [Hash] opts the optional parameters
  # @return [OrderExportations]
  describe 'get_order_exportations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end