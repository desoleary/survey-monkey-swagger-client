# SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rollups_for_a_question**](ResponseCountsAndTrendsApi.md#get_rollups_for_a_question) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID}/rollups | Get rollups for a question
[**get_rollups_for_a_survey**](ResponseCountsAndTrendsApi.md#get_rollups_for_a_survey) | **GET** /v3/surveys/310099766/rollups | Get rollups for a survey
[**get_rollups_for_a_survey_page**](ResponseCountsAndTrendsApi.md#get_rollups_for_a_survey_page) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/rollups | Get rollups for a survey page
[**get_trends_for_a_question**](ResponseCountsAndTrendsApi.md#get_trends_for_a_question) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID}/trends | Get trends for a question
[**get_trends_for_a_survey**](ResponseCountsAndTrendsApi.md#get_trends_for_a_survey) | **GET** /v3/surveys/310099766/trends | Get trends for a survey
[**get_trends_for_a_survey_page**](ResponseCountsAndTrendsApi.md#get_trends_for_a_survey_page) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/trends | Get trends for a survey page

# **get_rollups_for_a_question**
> get_rollups_for_a_question(page_id, question_id)

Get rollups for a question

Get rollups for a question

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Get rollups for a question
  api_instance.get_rollups_for_a_question(page_id, question_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_rollups_for_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_rollups_for_a_survey**
> get_rollups_for_a_survey

Get rollups for a survey

Get rollups for a survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new

begin
  #Get rollups for a survey
  api_instance.get_rollups_for_a_survey
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_rollups_for_a_survey: #{e}"
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



# **get_rollups_for_a_survey_page**
> get_rollups_for_a_survey_page(page_id)

Get rollups for a survey page

Get rollups for a survey page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new
page_id = 'page_id_example' # String | 


begin
  #Get rollups for a survey page
  api_instance.get_rollups_for_a_survey_page(page_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_rollups_for_a_survey_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_trends_for_a_question**
> get_trends_for_a_question(page_id, question_id)

Get trends for a question

Get trends for a question

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Get trends for a question
  api_instance.get_trends_for_a_question(page_id, question_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_trends_for_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_trends_for_a_survey**
> get_trends_for_a_survey

Get trends for a survey

Get trends for a survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new

begin
  #Get trends for a survey
  api_instance.get_trends_for_a_survey
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_trends_for_a_survey: #{e}"
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



# **get_trends_for_a_survey_page**
> get_trends_for_a_survey_page(page_id)

Get trends for a survey page

Get trends for a survey page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new
page_id = 'page_id_example' # String | 


begin
  #Get trends for a survey page
  api_instance.get_trends_for_a_survey_page(page_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ResponseCountsAndTrendsApi->get_trends_for_a_survey_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



