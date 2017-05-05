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

# Unit tests for SwaggerClient::PerformanceIndicatorFormulaParameterType
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PerformanceIndicatorFormulaParameterType' do
  before do
    # run before each test
    @instance = SwaggerClient::PerformanceIndicatorFormulaParameterType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PerformanceIndicatorFormulaParameterType' do
    it 'should create an instact of PerformanceIndicatorFormulaParameterType' do
      expect(@instance).to be_instance_of(SwaggerClient::PerformanceIndicatorFormulaParameterType)
    end
  end
end
