=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TrackingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TrackingApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TrackingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrackingApi' do
    it 'should create an instact of TrackingApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TrackingApi)
    end
  end

  # unit tests for get_store_tracked_clicks
  # Get the latest clicks tracked
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count The click&#39;s count you want to get
  # @return [TrackedClicks]
  describe 'get_store_tracked_clicks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_tracked_external_orders
  # Get the latest external orders tracked
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count The external order&#39;s count you want to get
  # @return [TrackedExternalOrders]
  describe 'get_store_tracked_external_orders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_tracked_orders
  # Get the latest orders tracked
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count The order&#39;s count you want to get
  # @return [TrackedOrders]
  describe 'get_store_tracked_orders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_tracking_status
  # Get store tracking synchronization status
  # Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are for this store. 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [StoreTrackingStatus]
  describe 'get_store_tracking_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tracking_status
  # Display the synchronization status of the clicks and orders
  # Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are. 
  # @param [Hash] opts the optional parameters
  # @return [TrackingStatus]
  describe 'get_tracking_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end