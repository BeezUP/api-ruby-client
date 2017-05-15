=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::V2UserMarketplacesOrdersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V2UserMarketplacesOrdersApi' do
  before do
    # run before each test
    @instance = SwaggerClient::V2UserMarketplacesOrdersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V2UserMarketplacesOrdersApi' do
    it 'should create an instact of V2UserMarketplacesOrdersApi' do
      expect(@instance).to be_instance_of(SwaggerClient::V2UserMarketplacesOrdersApi)
    end
  end

  # unit tests for change_order
  # Change your marketplace Order Information (accept, ship, etc.)
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param change_order_type The Order change type
  # @param user_name Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login.
  # @param request 
  # @param if_match ETag value to identify the last known version of requested Order, to ensure that you are making a change on the lastest version of the order.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :test_mode If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
  # @return [nil]
  describe 'change_order test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for change_order_list
  # Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param change_order_type The Order change type
  # @param user_name Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :test_mode If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
  # @return [BatchOrderOperationResponse]
  describe 'change_order_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for clear_merchant_order_info
  # Clear an Order&#39;s merchant information
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'clear_merchant_order_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for clear_merchant_order_info_list
  # Send a batch of operations to clear an Order&#39;s merchant information
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BatchOrderOperationResponse]
  describe 'clear_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for configure_automatic_transitions
  # Configure new or existing automatic Order status transition
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'configure_automatic_transitions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for get_automatic_transitions
  # Get list of configured automatic Order status transitions
  # 
  # @param [Hash] opts the optional parameters
  # @return [AutomaticTransitionInfos]
  describe 'get_automatic_transitions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketplace_accounts_synchronization
  # Get current synchronization status between your marketplaces and BeezUP accounts
  # 
  # @param [Hash] opts the optional parameters
  # @return [AccountSynchronizations]
  describe 'get_marketplace_accounts_synchronization test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order
  # Get full Order and Order Item(s) properties
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_none_match ETag value to identify the last known version of requested Order\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
  # @return [Order]
  describe 'get_order test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_exportations
  # Get a paginated list of Order report exportations
  # 
  # @param page_number The page number you want to get
  # @param page_size The count of Order report exportations you want to get
  # @param [Hash] opts the optional parameters
  # @return [OrderExportations]
  describe 'get_order_exportations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_history
  # Get an Order&#39;s harvest and change history
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param [Hash] opts the optional parameters
  # @return [OrderHistory]
  describe 'get_order_history test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_list_full
  # Get a paginated list of all Orders with all Order and Order Item(s) properties
  # The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 
  # @param accept_encoding Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size
  # @param [Hash] opts the optional parameters
  # @option opts [OrderListRequest] :request 
  # @return [OrderListFull]
  describe 'get_order_list_full test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_list_light
  # Get a paginated list of all Orders without details
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [OrderListRequest] :request 
  # @return [OrderListLight]
  describe 'get_order_list_light test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for harvest_all
  # Send harvest request to all your marketplaces
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'harvest_all test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for harvest_order
  # Send harvest request for a single Order
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'harvest_order test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_merchant_order_info
  # Set an Order&#39;s merchant information
  # 
  # @param marketplace_technical_code The marketplace technical code
  # @param account_id The account identifier
  # @param beez_up_order_id The BeezUP Order identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set_merchant_order_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_merchant_order_info_list
  # Send a batch of operations to set an Order&#39;s merchant information
  # The purpose of this operation is to reduce the amount of request to the API.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [BatchOrderOperationResponse]
  describe 'set_merchant_order_info_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
