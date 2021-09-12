# SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_question**](SurveysPagesAndQuestionsApi.md#create_a_question) | **POST** /v3/surveys/310099766/pages/{PAGE_ID}/questions | Create a question
[**create_a_survey**](SurveysPagesAndQuestionsApi.md#create_a_survey) | **POST** /v3/surveys | Create a survey
[**create_a_survey_pages**](SurveysPagesAndQuestionsApi.md#create_a_survey_pages) | **POST** /v3/surveys/310099766/pages | Create a survey pages
[**delete_a_page**](SurveysPagesAndQuestionsApi.md#delete_a_page) | **DELETE** /v3/surveys/310099766/pages/{PAGE_ID} | Delete a page
[**delete_a_question**](SurveysPagesAndQuestionsApi.md#delete_a_question) | **DELETE** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Delete a question
[**delete_a_survey**](SurveysPagesAndQuestionsApi.md#delete_a_survey) | **DELETE** /v3/surveys/310099766 | Delete a survey
[**get_a_page_detail**](SurveysPagesAndQuestionsApi.md#get_a_page_detail) | **GET** /v3/surveys/310099766/pages/{PAGE_ID} | Get a page detail
[**get_a_question_detail**](SurveysPagesAndQuestionsApi.md#get_a_question_detail) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Get a question detail
[**get_a_survey**](SurveysPagesAndQuestionsApi.md#get_a_survey) | **GET** /v3/surveys/310099766 | Get a survey
[**get_a_survey_details**](SurveysPagesAndQuestionsApi.md#get_a_survey_details) | **GET** /v3/surveys/310099766/details | Get a survey details
[**get_list_of_questions**](SurveysPagesAndQuestionsApi.md#get_list_of_questions) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions | Get list of questions
[**get_survey_categories**](SurveysPagesAndQuestionsApi.md#get_survey_categories) | **GET** /v3/survey_categories | Get survey categories
[**get_survey_pages**](SurveysPagesAndQuestionsApi.md#get_survey_pages) | **GET** /v3/surveys/310099766/pages | Get survey pages
[**get_survey_template**](SurveysPagesAndQuestionsApi.md#get_survey_template) | **GET** /v3/survey_templates | Get survey template
[**get_surveys**](SurveysPagesAndQuestionsApi.md#get_surveys) | **GET** /v3/surveys | Get surveys
[**modify_a_page**](SurveysPagesAndQuestionsApi.md#modify_a_page) | **PATCH** /v3/surveys/310099766/pages/{PAGE_ID} | Modify a page
[**modify_a_survey**](SurveysPagesAndQuestionsApi.md#modify_a_survey) | **PATCH** /v3/surveys/310099766 | Modify a survey
[**replace_a_page**](SurveysPagesAndQuestionsApi.md#replace_a_page) | **PUT** /v3/surveys/310099766/pages/{PAGE_ID} | Replace a page
[**replace_a_question**](SurveysPagesAndQuestionsApi.md#replace_a_question) | **PUT** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Replace a question
[**replace_a_survey**](SurveysPagesAndQuestionsApi.md#replace_a_survey) | **PUT** /v3/surveys/310099766 | Replace a survey
[**update_a_question**](SurveysPagesAndQuestionsApi.md#update_a_question) | **PATCH** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Update a question

# **create_a_question**
> create_a_question(page_id, opts)

Create a question

Create a new question on a survey page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::PAGEIDQuestionsBody.new # PAGEIDQuestionsBody | 
}

begin
  #Create a question
  api_instance.create_a_question(page_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->create_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **body** | [**PAGEIDQuestionsBody**](PAGEIDQuestionsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_a_survey**
> InlineResponse201 create_a_survey(opts)

Create a survey

Create a new empty survey, if a template id or an existing survey id is specified, a survey prepopulated with pages and questions

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::V3SurveysBody.new # V3SurveysBody | 
}

begin
  #Create a survey
  result = api_instance.create_a_survey(opts)
  p result
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->create_a_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3SurveysBody**](V3SurveysBody.md)|  | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_a_survey_pages**
> create_a_survey_pages(opts)

Create a survey pages

Create a new empty page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::Model310099766PagesBody.new # Model310099766PagesBody | 
}

begin
  #Create a survey pages
  api_instance.create_a_survey_pages(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->create_a_survey_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Model310099766PagesBody**](Model310099766PagesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_page**
> delete_a_page(page_id)

Delete a page

Delete a page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 


begin
  #Delete a page
  api_instance.delete_a_page(page_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->delete_a_page: #{e}"
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



# **delete_a_question**
> delete_a_question(page_id, question_id)

Delete a question

Delete a question

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Delete a question
  api_instance.delete_a_question(page_id, question_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->delete_a_question: #{e}"
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



# **delete_a_survey**
> delete_a_survey

Delete a survey

Delete a survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Delete a survey
  api_instance.delete_a_survey
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->delete_a_survey: #{e}"
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



# **get_a_page_detail**
> get_a_page_detail(page_id)

Get a page detail

Get a page's details

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 


begin
  #Get a page detail
  api_instance.get_a_page_detail(page_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_page_detail: #{e}"
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



# **get_a_question_detail**
> get_a_question_detail(page_id, question_id)

Get a question detail

Get a question's details

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Get a question detail
  api_instance.get_a_question_detail(page_id, question_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_question_detail: #{e}"
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



# **get_a_survey**
> get_a_survey

Get a survey

Returns a survey's details. To get an expanded version showing all pages and questions use /surveys/{survey_id}/details

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get a survey
  api_instance.get_a_survey
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_survey: #{e}"
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



# **get_a_survey_details**
> get_a_survey_details

Get a survey details

 Return an expanded survey resource with a pages element containing a list of all page objects, each containing a list of questions objects

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get a survey details
  api_instance.get_a_survey_details
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_survey_details: #{e}"
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



# **get_list_of_questions**
> get_list_of_questions(page_id)

Get list of questions

Get a list of questions on a survey page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 


begin
  #Get list of questions
  api_instance.get_list_of_questions(page_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_list_of_questions: #{e}"
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



# **get_survey_categories**
> get_survey_categories

Get survey categories

Get a list of survey categories that can be used to filter survey templates

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get survey categories
  api_instance.get_survey_categories
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_survey_categories: #{e}"
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



# **get_survey_pages**
> get_survey_pages

Get survey pages

Get a list of survey pages

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get survey pages
  api_instance.get_survey_pages
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_survey_pages: #{e}"
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



# **get_survey_template**
> InlineResponse200 get_survey_template

Get survey template

Get a list of survey templates. Survey template ids can be used as an argument to POST a new survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get survey template
  result = api_instance.get_survey_template
  p result
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_survey_template: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_surveys**
> get_surveys

Get surveys

Return a list of surveys owned or shared with the authenticated user

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get surveys
  api_instance.get_surveys
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_surveys: #{e}"
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



# **modify_a_page**
> modify_a_page(page_id, opts)

Modify a page

Modify a page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::PagesPAGEIDBody1.new # PagesPAGEIDBody1 | 
}

begin
  #Modify a page
  api_instance.modify_a_page(page_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->modify_a_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **body** | [**PagesPAGEIDBody1**](PagesPAGEIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **modify_a_survey**
> modify_a_survey(opts)

Modify a survey

Modifies a survey’s title or language

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::Surveys310099766Body1.new # Surveys310099766Body1 | 
}

begin
  #Modify a survey
  api_instance.modify_a_survey(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->modify_a_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Surveys310099766Body1**](Surveys310099766Body1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_page**
> replace_a_page(page_id, opts)

Replace a page

Replace a page

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::PagesPAGEIDBody.new # PagesPAGEIDBody | 
}

begin
  #Replace a page
  api_instance.replace_a_page(page_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->replace_a_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **body** | [**PagesPAGEIDBody**](PagesPAGEIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_question**
> replace_a_question(page_idquestion_id, opts)

Replace a question

Replace a question

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::QuestionsQUESTIONIDBody.new # QuestionsQUESTIONIDBody | 
}

begin
  #Replace a question
  api_instance.replace_a_question(page_idquestion_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->replace_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 
 **body** | [**QuestionsQUESTIONIDBody**](QuestionsQUESTIONIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_survey**
> replace_a_survey(opts)

Replace a survey

Replace a survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::Surveys310099766Body.new # Surveys310099766Body | 
}

begin
  #Replace a survey
  api_instance.replace_a_survey(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->replace_a_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Surveys310099766Body**](Surveys310099766Body.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_a_question**
> update_a_question(page_idquestion_id, opts)

Update a question

Updates a question

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::QuestionsQUESTIONIDBody1.new # QuestionsQUESTIONIDBody1 | 
}

begin
  #Update a question
  api_instance.update_a_question(page_idquestion_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->update_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 
 **body** | [**QuestionsQUESTIONIDBody1**](QuestionsQUESTIONIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



