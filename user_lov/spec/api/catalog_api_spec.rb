=begin
#Catalogs

#This API allows you to manage your catalogs

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CatalogApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CatalogApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CatalogApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CatalogApi' do
    it 'should create an instact of CatalogApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CatalogApi)
    end
  end

  # unit tests for catalog_change_catalog_column_user_name
  # Change Catalog Column User Name
  # 
  # @param store_id Your store identifier
  # @param column_id The catalog column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'catalog_change_catalog_column_user_name test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_change_custom_column_expression
  # Change custom column expression
  # 
  # @param store_id Your store identifier
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'catalog_change_custom_column_expression test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_change_custom_column_user_name
  # Change Custom Column User Name
  # 
  # @param store_id Your store identifier
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'catalog_change_custom_column_user_name test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_compute_expression
  # Compute the expression for this catalog.
  # 
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'catalog_compute_expression test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_delete_custom_column
  # Delete custom column
  # 
  # @param store_id Your store identifier
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'catalog_delete_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_catalog_columns
  # Get catalog column list
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [CatalogColumns]
  describe 'catalog_get_catalog_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_categories
  # Get category list
  # 
  # @param store_id Your store identifier
  # @param accept_encoding Indicates that the client accepts that the response will be compressed to reduce traffic size.
  # @param [Hash] opts the optional parameters
  # @return [Categories]
  describe 'catalog_get_categories test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_custom_column_expression
  # Get the encrypted custom column expression
  # 
  # @param store_id Your store identifier
  # @param column_id The custom column identifier
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'catalog_get_custom_column_expression test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_custom_columns
  # Get custom column list
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [CustomColumns]
  describe 'catalog_get_custom_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_product
  # Get product
  # 
  # @param store_id Your store identifier
  # @param product_id The product identifier you want to get
  # @param [Hash] opts the optional parameters
  # @return [Product]
  describe 'catalog_get_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_products
  # Get product list
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @option opts [GetProductsRequest] :request 
  # @return [Products]
  describe 'catalog_get_products test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_get_random_products
  # Get random product list
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count The count of random product you want to get
  # @return [Products]
  describe 'catalog_get_random_products test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for catalog_save_custom_column
  # Create or replace a custom column
  # 
  # @param store_id Your store identifier
  # @param column_id The custom column identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'catalog_save_custom_column test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for importation_get_manual_update_last_input_config
  # Get the last input configuration
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [LastManualImportInputConfiguration]
  describe 'importation_get_manual_update_last_input_config test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
