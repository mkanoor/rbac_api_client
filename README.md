# rbac-api-client

RBACApiClient - the Ruby gem for the Role Based Access Control

The API for Role Based Access Control.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build rbac-api-client.gemspec
```

Then either install the gem locally:

```shell
gem install ./rbac-api-client-1.0.0.gem
```
(for development, run `gem install --dev ./rbac-api-client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'rbac-api-client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'rbac-api-client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'rbac-api-client'

# Setup authorization
RBACApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = RBACApiClient::AccessApi.new
application = 'application_example' # String | The application name to obtain access for the principal
opts = {
  username: 'username_example', # String | Unique username of the principal to obtain access for
  page_size: 10, # Integer | Parameter for selecting the amount of data in a page.
  page: 1 # Integer | Parameter for selecting the page of data.
}

begin
  #Get the permitted access for a principal in the tenant
  result = api_instance.get_principal_access(application, opts)
  p result
rescue RBACApiClient::ApiError => e
  puts "Exception when calling AccessApi->get_principal_access: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost/r/insights/platform/rbac/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*RBACApiClient::AccessApi* | [**get_principal_access**](docs/AccessApi.md#get_principal_access) | **GET** /access/ | Get the permitted access for a principal in the tenant
*RBACApiClient::GroupApi* | [**add_principal_to_group**](docs/GroupApi.md#add_principal_to_group) | **POST** /groups/{uuid}/principals/ | Add a principal to a group in the tenant
*RBACApiClient::GroupApi* | [**create_group**](docs/GroupApi.md#create_group) | **POST** /groups/ | Create a group in a tenant
*RBACApiClient::GroupApi* | [**delete_group**](docs/GroupApi.md#delete_group) | **DELETE** /groups/{uuid}/ | Delete a group in the tenant
*RBACApiClient::GroupApi* | [**delete_principal_from_group**](docs/GroupApi.md#delete_principal_from_group) | **DELETE** /groups/{uuid}/principals/ | Remove a principal from a group in the tenant
*RBACApiClient::GroupApi* | [**get_group**](docs/GroupApi.md#get_group) | **GET** /groups/{uuid}/ | Get a group in the tenant
*RBACApiClient::GroupApi* | [**list_groups**](docs/GroupApi.md#list_groups) | **GET** /groups/ | List the groups for a tenant
*RBACApiClient::PolicyApi* | [**create_policies**](docs/PolicyApi.md#create_policies) | **POST** /policies/ | Create a policy in a tenant
*RBACApiClient::PolicyApi* | [**delete_policy**](docs/PolicyApi.md#delete_policy) | **DELETE** /policies/{uuid}/ | Delete a policy in the tenant
*RBACApiClient::PolicyApi* | [**get_policy**](docs/PolicyApi.md#get_policy) | **GET** /policies/{uuid}/ | Get a policy in the tenant
*RBACApiClient::PolicyApi* | [**list_policies**](docs/PolicyApi.md#list_policies) | **GET** /policies/ | List the policies in the tenant
*RBACApiClient::PolicyApi* | [**update_policy**](docs/PolicyApi.md#update_policy) | **PUT** /policies/{uuid}/ | Update a policy in the tenant
*RBACApiClient::PrincipalApi* | [**get_principal**](docs/PrincipalApi.md#get_principal) | **GET** /principals/{username}/ | Get a principal in the tenant
*RBACApiClient::PrincipalApi* | [**list_principals**](docs/PrincipalApi.md#list_principals) | **GET** /principals/ | List the principals for a tenant
*RBACApiClient::RoleApi* | [**create_roles**](docs/RoleApi.md#create_roles) | **POST** /roles/ | Create a roles for a tenant
*RBACApiClient::RoleApi* | [**delete_role**](docs/RoleApi.md#delete_role) | **DELETE** /roles/{uuid}/ | Delete a role in the tenant
*RBACApiClient::RoleApi* | [**get_role**](docs/RoleApi.md#get_role) | **GET** /roles/{uuid}/ | Get a role in the tenant
*RBACApiClient::RoleApi* | [**list_roles**](docs/RoleApi.md#list_roles) | **GET** /roles/ | List the roles for a tenant
*RBACApiClient::RoleApi* | [**update_role**](docs/RoleApi.md#update_role) | **PUT** /roles/{uuid}/ | Update a Role in the tenant
*RBACApiClient::StatusApi* | [**get_status**](docs/StatusApi.md#get_status) | **GET** /status/ | Obtain server status


## Documentation for Models

 - [RBACApiClient::Access](docs/Access.md)
 - [RBACApiClient::AccessPagination](docs/AccessPagination.md)
 - [RBACApiClient::Error](docs/Error.md)
 - [RBACApiClient::Group](docs/Group.md)
 - [RBACApiClient::GroupOut](docs/GroupOut.md)
 - [RBACApiClient::GroupPagination](docs/GroupPagination.md)
 - [RBACApiClient::GroupPrincipalIn](docs/GroupPrincipalIn.md)
 - [RBACApiClient::GroupWithPrincipals](docs/GroupWithPrincipals.md)
 - [RBACApiClient::ListPagination](docs/ListPagination.md)
 - [RBACApiClient::PaginationLinks](docs/PaginationLinks.md)
 - [RBACApiClient::PaginationMeta](docs/PaginationMeta.md)
 - [RBACApiClient::Policy](docs/Policy.md)
 - [RBACApiClient::PolicyExtended](docs/PolicyExtended.md)
 - [RBACApiClient::PolicyIn](docs/PolicyIn.md)
 - [RBACApiClient::PolicyOut](docs/PolicyOut.md)
 - [RBACApiClient::PolicyPagination](docs/PolicyPagination.md)
 - [RBACApiClient::Principal](docs/Principal.md)
 - [RBACApiClient::PrincipalIn](docs/PrincipalIn.md)
 - [RBACApiClient::PrincipalOut](docs/PrincipalOut.md)
 - [RBACApiClient::PrincipalPagination](docs/PrincipalPagination.md)
 - [RBACApiClient::ResourceDefinition](docs/ResourceDefinition.md)
 - [RBACApiClient::ResourceDefinitionFilter](docs/ResourceDefinitionFilter.md)
 - [RBACApiClient::Role](docs/Role.md)
 - [RBACApiClient::RoleIn](docs/RoleIn.md)
 - [RBACApiClient::RoleOut](docs/RoleOut.md)
 - [RBACApiClient::RolePagination](docs/RolePagination.md)
 - [RBACApiClient::RoleWithAccess](docs/RoleWithAccess.md)
 - [RBACApiClient::Status](docs/Status.md)
 - [RBACApiClient::UUID](docs/UUID.md)


## Documentation for Authorization


### basic_auth

- **Type**: HTTP basic authentication

