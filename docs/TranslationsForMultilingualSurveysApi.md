# SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_translation**](TranslationsForMultilingualSurveysApi.md#create_a_translation) | **POST** /v3/surveys/{survey_id}/languages/{locale} | Create a translation
[**get_a_survey_translation**](TranslationsForMultilingualSurveysApi.md#get_a_survey_translation) | **GET** /v3/surveys/{survey_id}/languages | Get a survey translation
[**get_available_languages**](TranslationsForMultilingualSurveysApi.md#get_available_languages) | **GET** /v3/survey_languages | Get available languages
[**get_translation_structure**](TranslationsForMultilingualSurveysApi.md#get_translation_structure) | **GET** /v3/surveys/{survey_id}/languages/{locale} | Get translation structure
[**modify_a_translation**](TranslationsForMultilingualSurveysApi.md#modify_a_translation) | **PATCH** /v3/surveys/{survey_id}/languages/{locale} | Modify a translation 

# **create_a_translation**
> create_a_translation(survey_idlocale, opts)

Create a translation

Create a translation

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new
survey_id = 'survey_id_example' # String | 
locale = 'locale_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::LanguagesLocaleBody.new # LanguagesLocaleBody | 
}

begin
  #Create a translation
  api_instance.create_a_translation(survey_idlocale, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling TranslationsForMultilingualSurveysApi->create_a_translation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **survey_id** | **String**|  | 
 **locale** | **String**|  | 
 **body** | [**LanguagesLocaleBody**](LanguagesLocaleBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **get_a_survey_translation**
> get_a_survey_translation(survey_id)

Get a survey translation

Get a survey translation

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new
survey_id = 'survey_id_example' # String | 


begin
  #Get a survey translation
  api_instance.get_a_survey_translation(survey_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling TranslationsForMultilingualSurveysApi->get_a_survey_translation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **survey_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_available_languages**
> get_available_languages

Get available languages

Get available languages

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new

begin
  #Get available languages
  api_instance.get_available_languages
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling TranslationsForMultilingualSurveysApi->get_available_languages: #{e}"
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



# **get_translation_structure**
> get_translation_structure(survey_id, locale)

Get translation structure

Get translation structure

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new
survey_id = 'survey_id_example' # String | 
locale = 'locale_example' # String | 


begin
  #Get translation structure
  api_instance.get_translation_structure(survey_id, locale)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling TranslationsForMultilingualSurveysApi->get_translation_structure: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **survey_id** | **String**|  | 
 **locale** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **modify_a_translation**
> modify_a_translation(survey_idlocale, opts)

Modify a translation 

Modify a translation 

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new
survey_id = 'survey_id_example' # String | 
locale = 'locale_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::LanguagesLocaleBody1.new # LanguagesLocaleBody1 | 
}

begin
  #Modify a translation 
  api_instance.modify_a_translation(survey_idlocale, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling TranslationsForMultilingualSurveysApi->modify_a_translation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **survey_id** | **String**|  | 
 **locale** | **String**|  | 
 **body** | [**LanguagesLocaleBody1**](LanguagesLocaleBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



