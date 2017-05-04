=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SecurityApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SecurityApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityApi' do
    it 'should create an instact of SecurityApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SecurityApi)
    end
  end

  # unit tests for login
  # Login
  # User Login - The login will give your tokens
  # @param [Hash] opts the optional parameters
  # @option opts [LoginRequest] :request 
  # @return [ApiCredentials]
  describe 'login test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lost_password
  # Lost password
  # Lost password - Your password will be regenerated and sent to your email
  # @param [Hash] opts the optional parameters
  # @option opts [Email] :email Your email
  # @return [nil]
  describe 'lost_password test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for register
  # User Registration
  # User Registration - Create a new user on BeezUP
  # @param [Hash] opts the optional parameters
  # @option opts [RegisterRequest] :request 
  # @return [nil]
  describe 'register test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
