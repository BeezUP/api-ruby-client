=begin
#Catalogs

#This API allows you to manage your catalogs

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ScheduleAutoImportRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScheduleAutoImportRequest' do
  before do
    # run before each test
    @instance = SwaggerClient::ScheduleAutoImportRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleAutoImportRequest' do
    it 'should create an instact of ScheduleAutoImportRequest' do
      expect(@instance).to be_instance_of(SwaggerClient::ScheduleAutoImportRequest)
    end
  end
  describe 'test attribute "schedules"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "local_time_zone_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

