=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CatalogsAutoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CatalogsAutoApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CatalogsAutoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CatalogsAutoApi' do
    it 'should create an instact of CatalogsAutoApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CatalogsAutoApi)
    end
  end

  # unit tests for auto_configure_auto_import_interval
  # Configure Auto Import Interval
  # 
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auto_configure_auto_import_interval test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_delete_auto_import
  # Delete Auto Import
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auto_delete_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_get_auto_import_configuration
  # Get the auto import configuration
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [AutoImportConfiguration]
  describe 'auto_get_auto_import_configuration test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_pause_auto_import
  # Pause Auto Import
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auto_pause_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_resume_auto_import
  # Resume Auto Import
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auto_resume_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_schedule_auto_import
  # Configure Auto Import Schedules
  # 
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auto_schedule_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for auto_start_auto_import
  # Start Auto Import Manually
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [LinksImportationGetImportationMonitoringLink]
  describe 'auto_start_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_activate_auto_import
  # Activate the auto importation of the last successful manual catalog importation.
  # Once you have made your fist manual catalog importation with success, you can call this operation to import it automatically. No parameter required, we know which one it is.
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_activate_auto_import test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
