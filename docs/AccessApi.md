# RBACApiClient::AccessApi

All URIs are relative to *http://localhost/r/insights/platform/rbac/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_principal_access**](AccessApi.md#get_principal_access) | **GET** /access/ | Get the permitted access for a principal in the tenant


# **get_principal_access**
> AccessPagination get_principal_access(application, opts)

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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| The application name to obtain access for the principal | 
 **username** | **String**| Unique username of the principal to obtain access for | [optional] 
 **page_size** | **Integer**| Parameter for selecting the amount of data in a page. | [optional] [default to 10]
 **page** | **Integer**| Parameter for selecting the page of data. | [optional] [default to 1]

### Return type

[**AccessPagination**](AccessPagination.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



