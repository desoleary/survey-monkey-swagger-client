# SurveyMonkeySwaggerClient::UsersAndGroupsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_a_group_member**](UsersAndGroupsApi.md#get_a_group_member) | **GET** /v3/groups/GROUP_ID/members/MEMBER_ID | Get a group member
[**get_group_members**](UsersAndGroupsApi.md#get_group_members) | **GET** /v3/groups/GROUP_ID/members | Get group members
[**get_user_details**](UsersAndGroupsApi.md#get_user_details) | **GET** /v3/users/me | Get user details
[**get_user_group**](UsersAndGroupsApi.md#get_user_group) | **GET** /v3/groups | Get user group
[**get_user_group_by_id**](UsersAndGroupsApi.md#get_user_group_by_id) | **GET** /v3/groups/GROUP_ID | Get user group by id

# **get_a_group_member**
> get_a_group_member

Get a group member

Return a group memeber's details including their role and status

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::UsersAndGroupsApi.new

begin
  #Get a group member
  api_instance.get_a_group_member
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling UsersAndGroupsApi->get_a_group_member: #{e}"
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



# **get_group_members**
> get_group_members

Get group members

Returns a list of users who have been added as members of the specified group

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::UsersAndGroupsApi.new

begin
  #Get group members
  api_instance.get_group_members
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling UsersAndGroupsApi->get_group_members: #{e}"
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



# **get_user_details**
> get_user_details

Get user details

Returns the current user's account details including their plan

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::UsersAndGroupsApi.new

begin
  #Get user details
  api_instance.get_user_details
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling UsersAndGroupsApi->get_user_details: #{e}"
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



# **get_user_group**
> get_user_group

Get user group

Return a group if the user account belongs to a group (users can only belong to one group)

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::UsersAndGroupsApi.new

begin
  #Get user group
  api_instance.get_user_group
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling UsersAndGroupsApi->get_user_group: #{e}"
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



# **get_user_group_by_id**
> get_user_group_by_id

Get user group by id

Returns a group’s details including the group’s owner and email address

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::UsersAndGroupsApi.new

begin
  #Get user group by id
  api_instance.get_user_group_by_id
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling UsersAndGroupsApi->get_user_group_by_id: #{e}"
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



