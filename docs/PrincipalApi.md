# RBACApiClient::PrincipalApi

All URIs are relative to *http://localhost/r/insights/platform/rbac/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_principal**](PrincipalApi.md#get_principal) | **GET** /principals/{username}/ | Get a principal in the tenant
[**list_principals**](PrincipalApi.md#list_principals) | **GET** /principals/ | List the principals for a tenant


# **get_principal**
> Principal get_principal(username)

Get a principal in the tenant

### Example
```ruby
# load the gem
require 'rbac-api-client'
# setup authorization
RBACApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = RBACApiClient::PrincipalApi.new
username = 'username_example' # String | Username of principal to get

begin
  #Get a principal in the tenant
  result = api_instance.get_principal(username)
  p result
rescue RBACApiClient::ApiError => e
  puts "Exception when calling PrincipalApi->get_principal: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of principal to get | 

### Return type

[**Principal**](Principal.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_principals**
> PrincipalPagination list_principals

List the principals for a tenant

### Example
```ruby
# load the gem
require 'rbac-api-client'
# setup authorization
RBACApiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = RBACApiClient::PrincipalApi.new

begin
  #List the principals for a tenant
  result = api_instance.list_principals
  p result
rescue RBACApiClient::ApiError => e
  puts "Exception when calling PrincipalApi->list_principals: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PrincipalPagination**](PrincipalPagination.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



