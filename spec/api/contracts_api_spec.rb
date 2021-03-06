=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ContractsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContractsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ContractsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContractsApi' do
    it 'should create an instact of ContractsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ContractsApi)
    end
  end

  # unit tests for create_contract
  # Create a new contract
  # Now you are ready to create your contract. Before that, please ensure that you check the offer with the same request parameterts. /offers 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BeezUPCommonInfoSummaries]
  describe 'create_contract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_next_contract
  # Delete your next contract
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_next_contract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_billing_periods
  # Get billing periods conditions
  # 
  # @param [Hash] opts the optional parameters
  # @return [BillingPeriods]
  describe 'get_billing_periods test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_contracts
  # Get contract list
  # 
  # @param [Hash] opts the optional parameters
  # @return [Contracts]
  describe 'get_contracts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_offer
  # Get offer pricing
  # Get the offer pricing then you can create your contract with the same request parameters. /v2/user/customer/contracts 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Offer]
  describe 'get_offer test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_standard_offers
  # Get all standard offers
  # 
  # @param [Hash] opts the optional parameters
  # @return [StandardOffers]
  describe 'get_standard_offers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reactivate_current_contract
  # Reactivate your terminated contract.
  # By calling this operation you can re-enable the auto renewal.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reactivate_current_contract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for terminate_current_contract
  # Schedule termination of your current contract at the end of the commitment.
  # By default your contract are automatically renew. By calling this operation you can disable the auto renewal.
  # @param request Indicate the termination reason
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'terminate_current_contract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
