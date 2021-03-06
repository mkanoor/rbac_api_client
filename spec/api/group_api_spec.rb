=begin
#Role Based Access Control

#The API for Role Based Access Control.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for RBACApiClient::GroupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GroupApi' do
  before do
    # run before each test
    @instance = RBACApiClient::GroupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GroupApi' do
    it 'should create an instance of GroupApi' do
      expect(@instance).to be_instance_of(RBACApiClient::GroupApi)
    end
  end

  # unit tests for add_principal_to_group
  # Add a principal to a group in the tenant
  # @param uuid ID of group to update
  # @param group_principal_in Principal to add to a group
  # @param [Hash] opts the optional parameters
  # @return [GroupWithPrincipals]
  describe 'add_principal_to_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_group
  # Create a group in a tenant
  # @param group Group to create in tenant
  # @param [Hash] opts the optional parameters
  # @return [GroupOut]
  describe 'create_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_group
  # Delete a group in the tenant
  # @param uuid ID of group to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_principal_from_group
  # Remove a principal from a group in the tenant
  # @param uuid ID of group to update
  # @param usernames A comma separated list of usernames for principals to remove from the group
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_principal_from_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_group
  # Get a group in the tenant
  # @param uuid ID of group to get
  # @param [Hash] opts the optional parameters
  # @return [GroupWithPrincipals]
  describe 'get_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_groups
  # List the groups for a tenant
  # @param [Hash] opts the optional parameters
  # @return [GroupPagination]
  describe 'list_groups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
