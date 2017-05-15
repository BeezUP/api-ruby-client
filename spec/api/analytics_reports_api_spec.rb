=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AnalyticsReportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AnalyticsReportsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AnalyticsReportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AnalyticsReportsApi' do
    it 'should create an instact of AnalyticsReportsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AnalyticsReportsApi)
    end
  end

  # unit tests for delete_report_filter
  # Delete the report filter
  # 
  # @param store_id Your store identifier
  # @param report_filter_id Your report filter identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_report_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for export_store_report_by_category
  # Export the report by category
  # Export the report by category
  # @param store_id Your store identifier
  # @param format 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BeezUPCommonLink3]
  describe 'export_store_report_by_category test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for export_store_report_by_channel
  # Export the report by channel
  # Export the report by channel
  # @param store_id Your store identifier
  # @param format 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BeezUPCommonLink3]
  describe 'export_store_report_by_channel test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for export_store_report_by_product
  # Export the report by product
  # Export the report by product
  # @param store_id Your store identifier
  # @param format 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BeezUPCommonLink3]
  describe 'export_store_report_by_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_report_filter
  # Get the report filter description
  # 
  # @param store_id Your store identifier
  # @param report_filter_id Your report filter identifier
  # @param [Hash] opts the optional parameters
  # @return [ReportFilter]
  describe 'get_report_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_report_filters
  # Get report filter list for the given store
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [ReportFilters]
  describe 'get_report_filters test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_report_by_category
  # Get the report by category
  # Get the report by category
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [ReportByCategoryResponse]
  describe 'get_store_report_by_category test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_report_by_channel
  # Get the report by channel
  # Get the report by channel
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [ReportByChannelResponse]
  describe 'get_store_report_by_channel test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_report_by_day
  # Get the report by day
  # Get the report by day
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [ReportByDayResponse]
  describe 'get_store_report_by_day test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_report_by_day_export
  # Get the report by day
  # Get the report by day
  # @param store_id Your store identifier
  # @param format 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BeezUPCommonLink3]
  describe 'get_store_report_by_day_export test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_store_report_by_product
  # Get the report by product
  # Get the report by product
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [ReportByProductResponse]
  describe 'get_store_report_by_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_report_filter
  # Save the report filter
  # 
  # @param store_id Your store identifier
  # @param report_filter_id Your report filter identifier
  # @param report_filter 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_report_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
