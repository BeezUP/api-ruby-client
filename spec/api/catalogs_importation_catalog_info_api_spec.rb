=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CatalogsImportationCatalogInfoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CatalogsImportationCatalogInfoApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CatalogsImportationCatalogInfoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CatalogsImportationCatalogInfoApi' do
    it 'should create an instact of CatalogsImportationCatalogInfoApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CatalogsImportationCatalogInfoApi)
    end
  end

  # unit tests for importation_configure_catalog_column
  # Configure catalog column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_configure_catalog_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_delete_custom_column
  # Delete Custom Column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_delete_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_custom_column_expression
  # Get the encrypted custom column expression in this importation
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'importation_get_custom_column_expression test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_custom_columns
  # Get custom columns currently place in this importation
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param [Hash] opts the optional parameters
  # @return [CustomColumns]
  describe 'importation_get_custom_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_detected_catalog_columns
  # Get detected catalog columns during this importation.
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param [Hash] opts the optional parameters
  # @return [DetectedCatalogColumns]
  describe 'importation_get_detected_catalog_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_product_sample
  # Get the product sample related to this importation with all columns (catalog and custom)
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param product_sample_index Index of the product sample. Starting from 0 to 99.
  # @param [Hash] opts the optional parameters
  # @return [ProductSample]
  describe 'importation_get_product_sample test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_product_sample_custom_column_value
  # Get product sample custom column value related to this importation.
  # /!\\ Use this operation only when you just changed the custom column expression and you want to get a precise the property value. Otherwise use the operation Importation_GetProductSample which will give you all property values
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param product_sample_index Index of the product sample. Starting from 0 to 99.
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'importation_get_product_sample_custom_column_value test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_ignore_column
  # Ignore Column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_ignore_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_map_catalog_column
  # Map catalog column to a BeezUP column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The catalog column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_map_catalog_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_map_custom_column
  # Map custom column to a BeezUP column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_map_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_reattend_column
  # Reattend Column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_reattend_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_save_custom_column
  # Create or replace a custom column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_save_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_unmap_catalog_column
  # Unmap catalog column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The catalog column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_unmap_catalog_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_unmap_custom_column
  # Unmap custom column
  # 
  # @param store_id Your store identifier
  # @param execution_id The execution identifier of you catalog importation
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'importation_unmap_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
