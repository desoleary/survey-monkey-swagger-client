# SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_recipient_to_a_message**](CollectorsAndInviteMessagesApi.md#add_recipient_to_a_message) | **POST** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/recipients | Add recipient to a message
[**create_a_collector_message**](CollectorsAndInviteMessagesApi.md#create_a_collector_message) | **POST** /v3/collectors/{COLLECTOR_ID}/messages | Create a collector message
[**create_a_survey_collector**](CollectorsAndInviteMessagesApi.md#create_a_survey_collector) | **POST** /v3/surveys/310099766/collectors | Create a survey collector
[**create_multiple_recipients**](CollectorsAndInviteMessagesApi.md#create_multiple_recipients) | **POST** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/recipients/bulk | Create multiple recipients
[**delete_a_collector**](CollectorsAndInviteMessagesApi.md#delete_a_collector) | **DELETE** /v3/collectors/{COLLECTOR_ID} | Delete a collector
[**delete_a_message**](CollectorsAndInviteMessagesApi.md#delete_a_message) | **DELETE** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/ | Delete a message
[**delete_a_recipient**](CollectorsAndInviteMessagesApi.md#delete_a_recipient) | **DELETE** /v3/collectors/{COLLECTOR_ID}/recipients/{RECIPIENT_ID} | Delete a recipient
[**get_a_collector_by_id**](CollectorsAndInviteMessagesApi.md#get_a_collector_by_id) | **GET** /v3/collectors/{COLLECTOR_ID} | Get a collector by id
[**get_a_list_of_recipients**](CollectorsAndInviteMessagesApi.md#get_a_list_of_recipients) | **GET** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/recipients | Get a list of recipients
[**get_a_message_by_id**](CollectorsAndInviteMessagesApi.md#get_a_message_by_id) | **GET** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID} | Get a message by id
[**get_a_recipient**](CollectorsAndInviteMessagesApi.md#get_a_recipient) | **GET** /v3/collectors/{COLLECTOR_ID}/recipients/{RECIPIENT_ID} | Get a recipient
[**get_collector_messages**](CollectorsAndInviteMessagesApi.md#get_collector_messages) | **GET** /v3/collectors/{COLLECTOR_ID}/messages | Get collector messages
[**get_survey_collectors**](CollectorsAndInviteMessagesApi.md#get_survey_collectors) | **GET** /v3/surveys/310099766/collectors | Get survey collectors
[**modify_a_collector**](CollectorsAndInviteMessagesApi.md#modify_a_collector) | **PATCH** /v3/collectors/{COLLECTOR_ID} | Modify a collector
[**modify_a_message_by_id**](CollectorsAndInviteMessagesApi.md#modify_a_message_by_id) | **PATCH** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/ | Modify a message by id
[**replace_a_collector**](CollectorsAndInviteMessagesApi.md#replace_a_collector) | **PUT** /v3/collectors/{COLLECTOR_ID} | Replace a collector
[**replace_a_message**](CollectorsAndInviteMessagesApi.md#replace_a_message) | **PUT** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/ | Replace a message
[**send_and_existing_message**](CollectorsAndInviteMessagesApi.md#send_and_existing_message) | **POST** /v3/collectors/{COLLECTOR_ID}/messages/{MESSAGE_ID}/send | Send and existing message

# **add_recipient_to_a_message**
> add_recipient_to_a_message(collector_idmessage_id, opts)

Add recipient to a message

Add a new recipient to a specified message

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::MESSAGEIDRecipientsBody.new # MESSAGEIDRecipientsBody | 
}

begin
  #Add recipient to a message
  api_instance.add_recipient_to_a_message(collector_idmessage_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->add_recipient_to_a_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 
 **body** | [**MESSAGEIDRecipientsBody**](MESSAGEIDRecipientsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_a_collector_message**
> create_a_collector_message(collector_id, opts)

Create a collector message

Create a collector message

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::COLLECTORIDMessagesBody.new # COLLECTORIDMessagesBody | 
}

begin
  #Create a collector message
  api_instance.create_a_collector_message(collector_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->create_a_collector_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **body** | [**COLLECTORIDMessagesBody**](COLLECTORIDMessagesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_a_survey_collector**
> create_a_survey_collector(opts)

Create a survey collector

Creates a webline or email collector for a given survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::Model310099766CollectorsBody.new # Model310099766CollectorsBody | 
}

begin
  #Create a survey collector
  api_instance.create_a_survey_collector(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->create_a_survey_collector: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Model310099766CollectorsBody**](Model310099766CollectorsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_multiple_recipients**
> create_multiple_recipients(collector_idmessage_id, opts)

Create multiple recipients

Create multiple recipients

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::RecipientsBulkBody.new # RecipientsBulkBody | 
}

begin
  #Create multiple recipients
  api_instance.create_multiple_recipients(collector_idmessage_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->create_multiple_recipients: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 
 **body** | [**RecipientsBulkBody**](RecipientsBulkBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_collector**
> delete_a_collector(collector_id)

Delete a collector

Delete a collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Delete a collector
  api_instance.delete_a_collector(collector_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->delete_a_collector: #{e}"
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



# **delete_a_message**
> delete_a_message(collector_id, message_id)

Delete a message

Delete a collector message

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 


begin
  #Delete a message
  api_instance.delete_a_message(collector_id, message_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->delete_a_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_a_recipient**
> delete_a_recipient(collector_id, recipient_id)

Delete a recipient

Delete a recipient by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
recipient_id = 'recipient_id_example' # String | 


begin
  #Delete a recipient
  api_instance.delete_a_recipient(collector_id, recipient_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->delete_a_recipient: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **recipient_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_collector_by_id**
> get_a_collector_by_id(collector_id)

Get a collector by id

Get a collector by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Get a collector by id
  api_instance.get_a_collector_by_id(collector_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_a_collector_by_id: #{e}"
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



# **get_a_list_of_recipients**
> get_a_list_of_recipients(collector_id, message_id)

Get a list of recipients

Get a list of recipients

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 


begin
  #Get a list of recipients
  api_instance.get_a_list_of_recipients(collector_id, message_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_a_list_of_recipients: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_message_by_id**
> get_a_message_by_id(collector_id, message_id)

Get a message by id

Get a collector message by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 


begin
  #Get a message by id
  api_instance.get_a_message_by_id(collector_id, message_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_a_message_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_recipient**
> get_a_recipient(collector_id, recipient_id)

Get a recipient

Get a recipient by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
recipient_id = 'recipient_id_example' # String | 


begin
  #Get a recipient
  api_instance.get_a_recipient(collector_id, recipient_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_a_recipient: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **recipient_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_collector_messages**
> get_collector_messages(collector_id)

Get collector messages

Get collector messages

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Get collector messages
  api_instance.get_collector_messages(collector_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_collector_messages: #{e}"
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



# **get_survey_collectors**
> get_survey_collectors

Get survey collectors

Get a list of collectors for a given survey

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new

begin
  #Get survey collectors
  api_instance.get_survey_collectors
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_survey_collectors: #{e}"
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



# **modify_a_collector**
> modify_a_collector(collector_id, opts)

Modify a collector

Modify a collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::CollectorsCOLLECTORIDBody1.new # CollectorsCOLLECTORIDBody1 | 
}

begin
  #Modify a collector
  api_instance.modify_a_collector(collector_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->modify_a_collector: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **body** | [**CollectorsCOLLECTORIDBody1**](CollectorsCOLLECTORIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **modify_a_message_by_id**
> modify_a_message_by_id(collector_idmessage_id, opts)

Modify a message by id

Mofiy a collector message by id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::MessagesMESSAGEIDBody1.new # MessagesMESSAGEIDBody1 | 
}

begin
  #Modify a message by id
  api_instance.modify_a_message_by_id(collector_idmessage_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->modify_a_message_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 
 **body** | [**MessagesMESSAGEIDBody1**](MessagesMESSAGEIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_collector**
> replace_a_collector(collector_id, opts)

Replace a collector

Replace a collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::CollectorsCOLLECTORIDBody.new # CollectorsCOLLECTORIDBody | 
}

begin
  #Replace a collector
  api_instance.replace_a_collector(collector_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->replace_a_collector: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **body** | [**CollectorsCOLLECTORIDBody**](CollectorsCOLLECTORIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_message**
> replace_a_message(collector_idmessage_id, opts)

Replace a message

Replace a collector message

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::MessagesMESSAGEIDBody.new # MessagesMESSAGEIDBody | 
}

begin
  #Replace a message
  api_instance.replace_a_message(collector_idmessage_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->replace_a_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 
 **body** | [**MessagesMESSAGEIDBody**](MessagesMESSAGEIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **send_and_existing_message**
> send_and_existing_message(collector_idmessage_id, opts)

Send and existing message

Send or schedule to send an existing message to all recipients that have not received the message

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 
message_id = 'message_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::MESSAGEIDSendBody.new # MESSAGEIDSendBody | 
}

begin
  #Send and existing message
  api_instance.send_and_existing_message(collector_idmessage_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->send_and_existing_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 
 **message_id** | **String**|  | 
 **body** | [**MESSAGEIDSendBody**](MESSAGEIDSendBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



