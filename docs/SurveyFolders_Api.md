# SurveyMonkeySwaggerClient::SurveyFolders_Api

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_folder**](SurveyFolders_Api.md#create_a_folder) | **POST** /v3/survey_folders | Create a folder
[**delete_a_folder**](SurveyFolders_Api.md#delete_a_folder) | **DELETE** /v3/survey_folders/{folder_id} | Delete a folder
[**get_a_folder**](SurveyFolders_Api.md#get_a_folder) | **GET** /v3/survey_folders/{folder_id} | Get a folder
[**get_all_folders**](SurveyFolders_Api.md#get_all_folders) | **GET** /v3/survey_folders | Get all folders
[**update_a_folder**](SurveyFolders_Api.md#update_a_folder) | **PATCH** /v3/survey_folders/{folder_id} | Update a folder

# **create_a_folder**
> create_a_folder(opts)

Create a folder

Create a folder

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyFolders_Api.new
opts = { 
  body: SurveyMonkeySwaggerClient::V3SurveyFoldersBody.new # V3SurveyFoldersBody | 
}

begin
  #Create a folder
  api_instance.create_a_folder(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyFolders_Api->create_a_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3SurveyFoldersBody**](V3SurveyFoldersBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_folder**
> delete_a_folder(folder_id)

Delete a folder

Delete a folder

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyFolders_Api.new
folder_id = 'folder_id_example' # String | 


begin
  #Delete a folder
  api_instance.delete_a_folder(folder_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyFolders_Api->delete_a_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_folder**
> get_a_folder(folder_id)

Get a folder

Get a folder

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyFolders_Api.new
folder_id = 'folder_id_example' # String | 


begin
  #Get a folder
  api_instance.get_a_folder(folder_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyFolders_Api->get_a_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_all_folders**
> get_all_folders

Get all folders

Get all folders

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyFolders_Api.new

begin
  #Get all folders
  api_instance.get_all_folders
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyFolders_Api->get_all_folders: #{e}"
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



# **update_a_folder**
> update_a_folder(folder_id, opts)

Update a folder

Update a folder

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::SurveyFolders_Api.new
folder_id = 'folder_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::SurveyFoldersFolderIdBody.new # SurveyFoldersFolderIdBody | 
}

begin
  #Update a folder
  api_instance.update_a_folder(folder_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling SurveyFolders_Api->update_a_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 
 **body** | [**SurveyFoldersFolderIdBody**](SurveyFoldersFolderIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



