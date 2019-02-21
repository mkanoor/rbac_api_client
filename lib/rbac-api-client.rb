=begin
#Role Based Access Control

#The API for Role Based Access Control.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

# Common files
require 'rbac-api-client/api_client'
require 'rbac-api-client/api_error'
require 'rbac-api-client/version'
require 'rbac-api-client/configuration'

# Models
require 'rbac-api-client/models/access'
require 'rbac-api-client/models/access_pagination'
require 'rbac-api-client/models/error'
require 'rbac-api-client/models/group'
require 'rbac-api-client/models/group_out'
require 'rbac-api-client/models/group_pagination'
require 'rbac-api-client/models/group_principal_in'
require 'rbac-api-client/models/group_with_principals'
require 'rbac-api-client/models/list_pagination'
require 'rbac-api-client/models/pagination_links'
require 'rbac-api-client/models/pagination_meta'
require 'rbac-api-client/models/policy'
require 'rbac-api-client/models/policy_extended'
require 'rbac-api-client/models/policy_in'
require 'rbac-api-client/models/policy_out'
require 'rbac-api-client/models/policy_pagination'
require 'rbac-api-client/models/principal'
require 'rbac-api-client/models/principal_in'
require 'rbac-api-client/models/principal_out'
require 'rbac-api-client/models/principal_pagination'
require 'rbac-api-client/models/resource_definition'
require 'rbac-api-client/models/resource_definition_filter'
require 'rbac-api-client/models/role'
require 'rbac-api-client/models/role_in'
require 'rbac-api-client/models/role_out'
require 'rbac-api-client/models/role_pagination'
require 'rbac-api-client/models/role_with_access'
require 'rbac-api-client/models/status'
require 'rbac-api-client/models/uuid'

# APIs
require 'rbac-api-client/api/access_api'
require 'rbac-api-client/api/group_api'
require 'rbac-api-client/api/policy_api'
require 'rbac-api-client/api/principal_api'
require 'rbac-api-client/api/role_api'
require 'rbac-api-client/api/status_api'

module RBACApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   RBACApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end