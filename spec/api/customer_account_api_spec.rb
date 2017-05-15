=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomerAccountApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerAccountApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomerAccountApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerAccountApi' do
    it 'should create an instact of CustomerAccountApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomerAccountApi)
    end
  end

  # unit tests for activate_user_account
  # Activate the user account
  # 
  # @param email_activation_id The email activation id received by email.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'activate_user_account test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for change_password
  # Change user password
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'change_password test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_credit_card_info
  # Get credit card information
  # 
  # @param [Hash] opts the optional parameters
  # @return [CreditCardInfoResponse]
  describe 'get_credit_card_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_profile_picture_info
  # Get profile picture information
  # 
  # @param [Hash] opts the optional parameters
  # @return [ProfilePictureInfoResponse]
  describe 'get_profile_picture_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_account_info
  # Get user account information
  # 
  # @param [Hash] opts the optional parameters
  # @return [AccountInfo]
  describe 'get_user_account_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resend_email_activation
  # Resend email activation
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'resend_email_activation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_company_info
  # Change company information
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_company_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_credit_card_info
  # Save user credit card info
  # 
  # @param request Credit card info
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_credit_card_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_personal_info
  # Save user personal information
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_personal_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_profile_picture_info
  # Change user picture information
  # 
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_profile_picture_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
