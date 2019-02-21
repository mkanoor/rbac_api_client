# RBACApiClient::AccessApi

All URIs are relative to *http://localhost/r/insights/platform/rbac/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_principal_access**](AccessApi.md#get_principal_access) | **GET** /access/ | Get the permitted access for a principal in the tenant


# **get_principal_access**
> AccessPagination get_principal_access(username, application)

Get the permitted access for a principal in the tenant

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

api_instance = RBACApiClient::AccessApi.new
username = 'username_example' # String | Unique username of the principal to obtain access for
application = 'application_example' # String | The application name to obtain access for the principal

begin
  #Get the permitted access for a principal in the tenant
  result = api_instance.get_principal_access(username, application)
  p result
rescue RBACApiClient::ApiError => e
  puts "Exception when calling AccessApi->get_principal_access: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Unique username of the principal to obtain access for | 
 **application** | **String**| The application name to obtain access for the principal | 

### Return type

[**AccessPagination**](AccessPagination.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



