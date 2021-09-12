# SurveyMonkeySwaggerClient::WebhooksApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_webhooks**](WebhooksApi.md#create_a_webhooks) | **POST** /v3/webhooks | Create a  webhooks
[**delete_a_webhook**](WebhooksApi.md#delete_a_webhook) | **DELETE** /v3/webhooks/{WEBHOOK_ID} | Delete a webhook
[**get_a_list_of_webhooks**](WebhooksApi.md#get_a_list_of_webhooks) | **GET** /v3/webhooks | Get a list of webhooks
[**get_a_webhook_by_id**](WebhooksApi.md#get_a_webhook_by_id) | **GET** /v3/webhooks/{WEBHOOK_ID} | Get a webhook by id
[**modify_a_webhook**](WebhooksApi.md#modify_a_webhook) | **PATCH** /v3/webhooks/{WEBHOOK_ID} | Modify a webhook
[**replace_a_webhook**](WebhooksApi.md#replace_a_webhook) | **PUT** /v3/webhooks/{WEBHOOK_ID} | Replace a webhook

# **create_a_webhooks**
> create_a_webhooks(opts)

Create a  webhooks

Create a webhook

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::V3WebhooksBody.new # V3WebhooksBody | 
}

begin
  #Create a  webhooks
  api_instance.create_a_webhooks(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->create_a_webhooks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3WebhooksBody**](V3WebhooksBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_webhook**
> delete_a_webhook(webhook_id)

Delete a webhook

Delete a webhook

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new
webhook_id = 'webhook_id_example' # String | 


begin
  #Delete a webhook
  api_instance.delete_a_webhook(webhook_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->delete_a_webhook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_list_of_webhooks**
> get_a_list_of_webhooks

Get a list of webhooks

Get a list of webhooks

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new

begin
  #Get a list of webhooks
  api_instance.get_a_list_of_webhooks
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->get_a_list_of_webhooks: #{e}"
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



# **get_a_webhook_by_id**
> get_a_webhook_by_id(webhook_id)

Get a webhook by id

Get a webhook by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new
webhook_id = 'webhook_id_example' # String | 


begin
  #Get a webhook by id
  api_instance.get_a_webhook_by_id(webhook_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->get_a_webhook_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **modify_a_webhook**
> modify_a_webhook(webhook_id, opts)

Modify a webhook

Modify a webhook

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new
webhook_id = 'webhook_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::WebhooksWEBHOOKIDBody1.new # WebhooksWEBHOOKIDBody1 | 
}

begin
  #Modify a webhook
  api_instance.modify_a_webhook(webhook_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->modify_a_webhook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **String**|  | 
 **body** | [**WebhooksWEBHOOKIDBody1**](WebhooksWEBHOOKIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_webhook**
> replace_a_webhook(webhook_id, opts)

Replace a webhook

Replace a webhook

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::WebhooksApi.new
webhook_id = 'webhook_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::WebhooksWEBHOOKIDBody.new # WebhooksWEBHOOKIDBody | 
}

begin
  #Replace a webhook
  api_instance.replace_a_webhook(webhook_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling WebhooksApi->replace_a_webhook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **String**|  | 
 **body** | [**WebhooksWEBHOOKIDBody**](WebhooksWEBHOOKIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



