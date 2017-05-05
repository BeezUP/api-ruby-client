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

# Unit tests for SwaggerClient::ProfilePictureInfoWithDefault
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProfilePictureInfoWithDefault' do
  before do
    # run before each test
    @instance = SwaggerClient::ProfilePictureInfoWithDefault.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProfilePictureInfoWithDefault' do
    it 'should create an instact of ProfilePictureInfoWithDefault' do
      expect(@instance).to be_instance_of(SwaggerClient::ProfilePictureInfoWithDefault)
    end
  end
  describe 'test attribute "profile_picture_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "use_gravatar_profile_picture"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "initials_profile_picture_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "gravatar_profile_picture_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

