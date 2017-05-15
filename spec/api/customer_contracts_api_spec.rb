=begin
#BeezUP API

## The REST API of BeezUP system ## Overview The REST APIs provide programmatic access to read and write BeezUP data.  Basically, with this API you will be able to do everything like you were with your browser on https://go.beezup.com !  The main features are: - Register and manage your account - Create and manage and share your stores with your friends/co-workers. - Import your product catalog and schedule the auto importation - Search the channels your want to use - Configure your channels for your catalogs to export your product information:     - cost and general settings     - category and columns mappings     - your will be able to create and manage your custom column     - put in place exlusion filters based on simple conditions on your product data     - override product values     - get product vision for a channel catalog scope - Analyze and optimize your performance of your catalogs on all yours channels with different type of reportings by day, channel, category and by product. - Automatize your optimisation by using rules! - And of course... Manage your orders harvested from all your marketplaces:     - Synchronize your orders in an uniformized way     - Get the available actions and update the order status - ...and more!  ## Authentication credentials The public API with the base path **/v2/public** have been put in place to give you an entry point to our system for the user registration, login and lost password. The public API does not require any credentials. We give you the some public list of values and public channels for our public commercial web site [www.beezup.com](http://www.beezup.com).  The user API with the base path **/v2/user** requires a token which is available on this page: https://go.beezup.com/Account/MyAccount  ## Things to keep in mind ### API Rate Limits - The BeezUP REST API is limited to 100 calls/minute.  ### Media type The default media type for requests and responses is application/json. Where noted, some operations support other content types. If no additional content type is mentioned for a specific operation, then the media type is application/json.  ### Required content type The required and default encoding for the request and responses is UTF8.  ### Required date time format All our date time are formatted in ISO 8601 format: 2014-06-24T16:25:00Z.  ### Base URL The Base URL of the BeezUP API Order Management REST API conforms to the following template.  https://api.beezup.com  All URLs returned by the BeezUP API are relative to this base URL, and all requests to the REST API must use this base URL template.  You can test our API on https://api-docs.beezup.com/swagger-ui\\ You can contact us on [gitter, #BeezUP/API](https://gitter.im/beezUP/API) 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomerContractsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerContractsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomerContractsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerContractsApi' do
    it 'should create an instact of CustomerContractsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomerContractsApi)
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