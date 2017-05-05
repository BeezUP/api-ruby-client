=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ChangeOrderListRequestItem
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChangeOrderListRequestItem' do
  before do
    # run before each test
    @instance = SwaggerClient::ChangeOrderListRequestItem.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChangeOrderListRequestItem' do
    it 'should create an instact of ChangeOrderListRequestItem' do
      expect(@instance).to be_instance_of(SwaggerClient::ChangeOrderListRequestItem)
    end
  end
  describe 'test attribute "beez_up_order_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "change_order_request"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
