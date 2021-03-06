=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AnalyticsRulesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AnalyticsRulesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AnalyticsRulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AnalyticsRulesApi' do
    it 'should create an instact of AnalyticsRulesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AnalyticsRulesApi)
    end
  end

  # unit tests for create_rule
  # Rule creation
  # 
  # @param store_id Your store identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_rule
  # Delete Rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for disable_rule
  # Disable rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'disable_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enable_rule
  # Enable rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'enable_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rule
  # Gets the rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [Rule]
  describe 'get_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rules
  # Gets the list of rules for a given store
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [RuleList]
  describe 'get_rules test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rules_executions
  # Get the rules execution history
  # 
  # @param store_id Your store identifier
  # @param page_number The page to retrieve
  # @param page_size The count of rule history to retrieve
  # @param [Hash] opts the optional parameters
  # @return [RuleExecutionReportings]
  describe 'get_rules_executions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for move_down_rule
  # Move the rule down
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'move_down_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for move_up_rule
  # Move the rule up
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'move_up_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for run_rule
  # Run rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'run_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for run_rules
  # Run all rules for this store
  # 
  # @param store_id Your store identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'run_rules test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_rule
  # Update Rule
  # 
  # @param store_id Your store identifier
  # @param rule_id Your rule identifier
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_rule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
