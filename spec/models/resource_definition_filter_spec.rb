=begin
#Role Based Access Control

#The API for Role Based Access Control.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for RBACApiClient::ResourceDefinitionFilter
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResourceDefinitionFilter' do
  before do
    # run before each test
    @instance = RBACApiClient::ResourceDefinitionFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResourceDefinitionFilter' do
    it 'should create an instance of ResourceDefinitionFilter' do
      expect(@instance).to be_instance_of(RBACApiClient::ResourceDefinitionFilter)
    end
  end
  describe 'test attribute "key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "operation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["equal"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operation = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
