# SurveyMonkeySwaggerClient::ErrorsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_error_by_id**](ErrorsApi.md#get_error_by_id) | **GET** /v3/errors/ERROR_ID | Get error by id
[**get_list_of_known_errors**](ErrorsApi.md#get_list_of_known_errors) | **GET** /v3/errors | Get list of known errors

# **get_error_by_id**
> get_error_by_id

Get error by id

Returns the details of a known error

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ErrorsApi.new

begin
  #Get error by id
  api_instance.get_error_by_id
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ErrorsApi->get_error_by_id: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_list_of_known_errors**
> get_list_of_known_errors

Get list of known errors

Returns a list of known errors

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ErrorsApi.new

begin
  #Get list of known errors
  api_instance.get_list_of_known_errors
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ErrorsApi->get_list_of_known_errors: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



