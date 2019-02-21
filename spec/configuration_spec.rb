=begin
#Role Based Access Control

#The API for Role Based Access Control.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'

describe RBACApiClient::Configuration do
  let(:config) { RBACApiClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("http://localhost/r/insights/platform/rbac/api/v1")
    # RBACApiClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://localhost/r/insights/platform/rbac/api/v1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://localhost/r/insights/platform/rbac/api/v1")
      end
    end
  end
end
