# SurveyMonkeySwaggerClient::SurveyResponsesApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_response**](SurveyResponsesApi.md#create_a_response) | **POST** /v3/collectors/{COLLECTOR_ID}/responses | Create a response
[**delete_a_response_by_response_id**](SurveyResponsesApi.md#delete_a_response_by_response_id) | **DELETE** /v3/collectors/{COLLECTOR_ID}/responses/{RESPONSE_ID} | Delete a response by response id
[**get_a_list_of_responses_by_collector_id**](SurveyResponsesApi.md#get_a_list_of_responses_by_collector_id) | **GET** /v3/collectors/{COLLECTOR_ID}/responses | Get a list of responses by collector id
[**get_a_list_of_responses_by_collector_id1**](SurveyResponsesApi.md#get_a_list_of_responses_by_collector_id1) | **GET** /v3/collectors/{COLLECTOR_ID}/responses/bulk | Get a list of responses by collector id
[**get_a_list_of_responses_by_survey_id**](SurveyResponsesApi.md#get_a_list_of_responses_by_survey_id) | **GET** /v3/surveys/310099766/responses/bulk |  Get a list of responses by survey id
[**get_response_by_collector_and_response_id**](SurveyResponsesApi.md#get_response_by_collector_and_response_id) | **GET** /v3/collectors/{COLLECTOR_ID}/responses/{RESPONSE_ID} | Get response by collector and response id
[**get_response_by_survey_and_response_id**](SurveyResponsesApi.md#get_response_by_survey_and_response_id) | **GET** /v3/survey/310099766/responses/{RESPONSE_ID} | Get response by survey and response id
[**get_response_details**](SurveyResponsesApi.md#get_response_details) | **GET** /v3/collectors/{COLLECTOR_ID}/responses/{RESPONSE_ID}/details | Get response details
[**modify_a_response_by_response_id**](SurveyResponsesApi.md#modify_a_response_by_response_id) | **PATCH** /v3/collectors/{COLLECTOR_ID}/responses/{RESPONSE_ID} | Modify a response by response id
[**replace_a_response_by_response_id**](SurveyResponsesApi.md#replace_a_response_by_response_id) | **PUT** /v3/collectors/{COLLECTOR_ID}/responses/{RESPONSE_ID} | Replace a response by response id

# **create_a_response**
> create_a_response(collector_id, opts)

Create a response

Create a list of responses

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::COLLECTORIDResponsesBody.new # COLLECTORIDResponsesBody | 
}

begin
  #Create a response
  api_instance.create_a_response(collector_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->create_a_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **body** | [**COLLECTORIDResponsesBody**](COLLECTORIDResponsesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_response_by_response_id**
> delete_a_response_by_response_id(collector_id, response_id)

Delete a response by response id

Delete a response by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
response_id = 'response_id_example' # String | 


begin
  #Delete a response by response id
  api_instance.delete_a_response_by_response_id(collector_id, response_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->delete_a_response_by_response_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **response_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_list_of_responses_by_collector_id**
> get_a_list_of_responses_by_collector_id(collector_id)

Get a list of responses by collector id

Get a list of responses by collector id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Get a list of responses by collector id
  api_instance.get_a_list_of_responses_by_collector_id(collector_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_a_list_of_responses_by_collector_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_list_of_responses_by_collector_id1**
> get_a_list_of_responses_by_collector_id1(collector_id)

Get a list of responses by collector id

Get a list of responses by collector id, retrieves a list of full expanded responses, including answers to all questions.

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Get a list of responses by collector id
  api_instance.get_a_list_of_responses_by_collector_id1(collector_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_a_list_of_responses_by_collector_id1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_list_of_responses_by_survey_id**
> get_a_list_of_responses_by_survey_id

 Get a list of responses by survey id

Get a list of responses by survey id, retrieves a list of full expanded responses, including answers to all questions

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new

begin
  # Get a list of responses by survey id
  api_instance.get_a_list_of_responses_by_survey_id
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_a_list_of_responses_by_survey_id: #{e}"
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



# **get_response_by_collector_and_response_id**
> get_response_by_collector_and_response_id(collector_id, response_id)

Get response by collector and response id

Get a response resource by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
response_id = 'response_id_example' # String | 


begin
  #Get response by collector and response id
  api_instance.get_response_by_collector_and_response_id(collector_id, response_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_response_by_collector_and_response_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **response_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_response_by_survey_and_response_id**
> get_response_by_survey_and_response_id(response_id)

Get response by survey and response id

Get a response resource by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
response_id = 'response_id_example' # String | 


begin
  #Get response by survey and response id
  api_instance.get_response_by_survey_and_response_id(response_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_response_by_survey_and_response_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **response_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_response_details**
> get_response_details(collector_id, response_id)

Get response details

Get a response details by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
response_id = 'response_id_example' # String | 


begin
  #Get response details
  api_instance.get_response_details(collector_id, response_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->get_response_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **response_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **modify_a_response_by_response_id**
> modify_a_response_by_response_id(collector_idresponse_id, opts)

Modify a response by response id

Modify a response by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
response_id = 'response_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ResponsesRESPONSEIDBody1.new # ResponsesRESPONSEIDBody1 | 
}

begin
  #Modify a response by response id
  api_instance.modify_a_response_by_response_id(collector_idresponse_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->modify_a_response_by_response_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **response_id** | **String**|  | 
 **body** | [**ResponsesRESPONSEIDBody1**](ResponsesRESPONSEIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_response_by_response_id**
> replace_a_response_by_response_id(collector_idresponse_id, opts)

Replace a response by response id

Replace a response by response id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyResponsesApi.new
collector_id = 'collector_id_example' # String | 
response_id = 'response_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ResponsesRESPONSEIDBody.new # ResponsesRESPONSEIDBody | 
}

begin
  #Replace a response by response id
  api_instance.replace_a_response_by_response_id(collector_idresponse_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyResponsesApi->replace_a_response_by_response_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **response_id** | **String**|  | 
 **body** | [**ResponsesRESPONSEIDBody**](ResponsesRESPONSEIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



