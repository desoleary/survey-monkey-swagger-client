# SurveyMonkeySwaggerClient::BenchmarksApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_a_list_of_benchmark_bundles**](BenchmarksApi.md#get_a_list_of_benchmark_bundles) | **GET** /v3/benchmark_bundles | Get a list of benchmark bundles
[**get_a_list_of_benchmark_bundles_details**](BenchmarksApi.md#get_a_list_of_benchmark_bundles_details) | **GET** /v3/benchmark_bundles/{BUNDLE_ID} | Get a list of benchmark bundles details
[**get_bundle_benchmark**](BenchmarksApi.md#get_bundle_benchmark) | **GET** /v3/benchmark_bundles/{BUNDLE_ID}/analyze | Get bundle benchmark
[**get_question_benchmark**](BenchmarksApi.md#get_question_benchmark) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID}/benchmark | Get question benchmark

# **get_a_list_of_benchmark_bundles**
> get_a_list_of_benchmark_bundles

Get a list of benchmark bundles

Get a list of benchmark bundles that you have access to

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::BenchmarksApi.new

begin
  #Get a list of benchmark bundles
  api_instance.get_a_list_of_benchmark_bundles
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling BenchmarksApi->get_a_list_of_benchmark_bundles: #{e}"
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



# **get_a_list_of_benchmark_bundles_details**
> get_a_list_of_benchmark_bundles_details(bundle_id)

Get a list of benchmark bundles details

Returns the questions and details included in a given bundle

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::BenchmarksApi.new
bundle_id = 'bundle_id_example' # String | 


begin
  #Get a list of benchmark bundles details
  api_instance.get_a_list_of_benchmark_bundles_details(bundle_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling BenchmarksApi->get_a_list_of_benchmark_bundles_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_bundle_benchmark**
> get_bundle_benchmark(bundle_id)

Get bundle benchmark

Returns the benchmark for the given bundle

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::BenchmarksApi.new
bundle_id = 'bundle_id_example' # String | 


begin
  #Get bundle benchmark
  api_instance.get_bundle_benchmark(bundle_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling BenchmarksApi->get_bundle_benchmark: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_question_benchmark**
> get_question_benchmark(page_id, question_id)

Get question benchmark

Get question benchmark

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::BenchmarksApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Get question benchmark
  api_instance.get_question_benchmark(page_id, question_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling BenchmarksApi->get_question_benchmark: #{e}"
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



