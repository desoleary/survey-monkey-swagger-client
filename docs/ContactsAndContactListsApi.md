# SurveyMonkeySwaggerClient::ContactsAndContactListsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_contact_list**](ContactsAndContactListsApi.md#create_a_contact_list) | **POST** /v3/contact_lists | Create a contact list
[**create_a_new_contact**](ContactsAndContactListsApi.md#create_a_new_contact) | **POST** /v3/contacts | Create a new contact
[**create_multiple_contacts**](ContactsAndContactListsApi.md#create_multiple_contacts) | **POST** /v3/contacts/bulk | Create multiple contacts
[**create_multiple_contacts_under_contact_list**](ContactsAndContactListsApi.md#create_multiple_contacts_under_contact_list) | **POST** /v3/contact_lists/{CONTACT_LIST_ID}/contacts/bulk | Create multiple contacts under contact list
[**delete_a_contact**](ContactsAndContactListsApi.md#delete_a_contact) | **DELETE** /v3/contacts/{CONTACT_ID} | Delete a contact
[**delete_a_contact_list**](ContactsAndContactListsApi.md#delete_a_contact_list) | **DELETE** /v3/contact_lists/{CONTACT_LIST_ID} | Delete a contact list
[**get_a_contact**](ContactsAndContactListsApi.md#get_a_contact) | **GET** /v3/contacts/{CONTACT_ID} | Get a contact
[**get_a_contact_field**](ContactsAndContactListsApi.md#get_a_contact_field) | **GET** /v3/contact_fields/{CONTACT_FIELD_ID} | Get a contact field
[**get_a_contact_list**](ContactsAndContactListsApi.md#get_a_contact_list) | **GET** /v3/contact_lists/{CONTACT_LIST_ID} | Get a contact list
[**get_a_list_of_contact_fields**](ContactsAndContactListsApi.md#get_a_list_of_contact_fields) | **GET** /v3/contact_fields | Get a list of contact fields
[**get_all_contact_list**](ContactsAndContactListsApi.md#get_all_contact_list) | **GET** /v3/contact_lists | Get all Contact List
[**get_all_contacts**](ContactsAndContactListsApi.md#get_all_contacts) | **GET** /v3/contacts | Get all contacts
[**get_all_contacts_under_contact_list**](ContactsAndContactListsApi.md#get_all_contacts_under_contact_list) | **GET** /v3/contact_lists/{CONTACT_LIST_ID}/contacts | Get all contacts under contact list
[**merge_contact_list**](ContactsAndContactListsApi.md#merge_contact_list) | **POST** /v3/contact_lists/{CONTACT_LIST_ID}/copy | Merge contact list
[**modify_a_contact**](ContactsAndContactListsApi.md#modify_a_contact) | **PATCH** /v3/contacts/{CONTACT_ID} | Modify a contact
[**modify_a_contact_field**](ContactsAndContactListsApi.md#modify_a_contact_field) | **PATCH** /v3/contact_fields/{CONTACT_FIELD_ID} | Modify a contact field
[**modify_a_contact_list**](ContactsAndContactListsApi.md#modify_a_contact_list) | **PATCH** /v3/contact_lists/{CONTACT_LIST_ID} | Modify a contact list
[**replace_a_contact**](ContactsAndContactListsApi.md#replace_a_contact) | **PUT** /v3/contacts/{CONTACT_ID}/ | Replace a contact
[**replace_a_contact_list**](ContactsAndContactListsApi.md#replace_a_contact_list) | **PUT** /v3/contact_lists/{CONTACT_LIST_ID} | Replace a contact list

# **create_a_contact_list**
> create_a_contact_list(opts)

Create a contact list

Creates a contact list, contacts can be sent survey invite messages using an email invite collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::V3ContactListsBody.new # V3ContactListsBody | 
}

begin
  #Create a contact list
  api_instance.create_a_contact_list(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->create_a_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3ContactListsBody**](V3ContactListsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_a_new_contact**
> create_a_new_contact(opts)

Create a new contact

Create a new contact, contacts can be sent survey invite messages using an email invite collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::V3ContactsBody.new # V3ContactsBody | 
}

begin
  #Create a new contact
  api_instance.create_a_new_contact(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->create_a_new_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3ContactsBody**](V3ContactsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_multiple_contacts**
> create_multiple_contacts(opts)

Create multiple contacts

Creates multiple contacts, contacts can be sent survey invite messages using an email invite collector

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
opts = { 
  body: SurveyMonkeySwaggerClient::ContactsBulkBody1.new # ContactsBulkBody1 | 
}

begin
  #Create multiple contacts
  api_instance.create_multiple_contacts(opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->create_multiple_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactsBulkBody1**](ContactsBulkBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_multiple_contacts_under_contact_list**
> create_multiple_contacts_under_contact_list(contact_list_id, opts)

Create multiple contacts under contact list

Creates multiple contacts and adds them to a list, contacts can be sent survey invite messages using an email invite collector.

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactsBulkBody.new # ContactsBulkBody | 
}

begin
  #Create multiple contacts under contact list
  api_instance.create_multiple_contacts_under_contact_list(contact_list_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->create_multiple_contacts_under_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 
 **body** | [**ContactsBulkBody**](ContactsBulkBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_a_contact**
> delete_a_contact(contact_id)

Delete a contact

Delete a contact

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_id = 'contact_id_example' # String | 


begin
  #Delete a contact
  api_instance.delete_a_contact(contact_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->delete_a_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_a_contact_list**
> delete_a_contact_list(contact_list_id)

Delete a contact list

Delete a contact list

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 


begin
  #Delete a contact list
  api_instance.delete_a_contact_list(contact_list_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->delete_a_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_contact**
> get_a_contact(contact_id)

Get a contact

Get a contact by contact id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_id = 'contact_id_example' # String | 


begin
  #Get a contact
  api_instance.get_a_contact(contact_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_a_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_contact_field**
> get_a_contact_field(contact_field_id)

Get a contact field

Get a contact field

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_field_id = 'contact_field_id_example' # String | 


begin
  #Get a contact field
  api_instance.get_a_contact_field(contact_field_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_a_contact_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_field_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_contact_list**
> get_a_contact_list(contact_list_id)

Get a contact list

Get a contact list by contact list id

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 


begin
  #Get a contact list
  api_instance.get_a_contact_list(contact_list_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_a_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_list_of_contact_fields**
> get_a_list_of_contact_fields

Get a list of contact fields

Get a list of contact fields

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new

begin
  #Get a list of contact fields
  api_instance.get_a_list_of_contact_fields
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_a_list_of_contact_fields: #{e}"
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



# **get_all_contact_list**
> get_all_contact_list

Get all Contact List

Get all contact lists

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new

begin
  #Get all Contact List
  api_instance.get_all_contact_list
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_all_contact_list: #{e}"
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



# **get_all_contacts**
> get_all_contacts

Get all contacts

Get a list of all contacts

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new

begin
  #Get all contacts
  api_instance.get_all_contacts
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_all_contacts: #{e}"
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



# **get_all_contacts_under_contact_list**
> get_all_contacts_under_contact_list(contact_list_id)

Get all contacts under contact list

Get all contacts in a contact list

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 


begin
  #Get all contacts under contact list
  api_instance.get_all_contacts_under_contact_list(contact_list_id)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_all_contacts_under_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **merge_contact_list**
> merge_contact_list(contact_list_id, opts)

Merge contact list

Copies contacts in the list specified in the request body and adds to the list specified in the resource URL

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::CONTACTLISTIDCopyBody.new # CONTACTLISTIDCopyBody | 
}

begin
  #Merge contact list
  api_instance.merge_contact_list(contact_list_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->merge_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 
 **body** | [**CONTACTLISTIDCopyBody**](CONTACTLISTIDCopyBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **modify_a_contact**
> modify_a_contact(contact_id, opts)

Modify a contact

Modify a contact

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_id = 'contact_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactsCONTACTIDBody.new # ContactsCONTACTIDBody | 
}

begin
  #Modify a contact
  api_instance.modify_a_contact(contact_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->modify_a_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 
 **body** | [**ContactsCONTACTIDBody**](ContactsCONTACTIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **modify_a_contact_field**
> modify_a_contact_field(contact_field_id, opts)

Modify a contact field

Modify a contact field

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_field_id = 'contact_field_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactFieldsCONTACTFIELDIDBody.new # ContactFieldsCONTACTFIELDIDBody | 
}

begin
  #Modify a contact field
  api_instance.modify_a_contact_field(contact_field_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->modify_a_contact_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_field_id** | **String**|  | 
 **body** | [**ContactFieldsCONTACTFIELDIDBody**](ContactFieldsCONTACTFIELDIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **modify_a_contact_list**
> modify_a_contact_list(contact_list_id, opts)

Modify a contact list

Modify a contact list

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactListsCONTACTLISTIDBody1.new # ContactListsCONTACTLISTIDBody1 | 
}

begin
  #Modify a contact list
  api_instance.modify_a_contact_list(contact_list_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->modify_a_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 
 **body** | [**ContactListsCONTACTLISTIDBody1**](ContactListsCONTACTLISTIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_contact**
> replace_a_contact(contact_id, opts)

Replace a contact

Replace a contact

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_id = 'contact_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactsCONTACTIDBody1.new # ContactsCONTACTIDBody1 | 
}

begin
  #Replace a contact
  api_instance.replace_a_contact(contact_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->replace_a_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 
 **body** | [**ContactsCONTACTIDBody1**](ContactsCONTACTIDBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **replace_a_contact_list**
> replace_a_contact_list(contact_list_id, opts)

Replace a contact list

Replace a contact list

### Example
```ruby
# load the gem
require 'survey_monkey_swagger_client'

api_instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
contact_list_id = 'contact_list_id_example' # String | 
opts = { 
  body: SurveyMonkeySwaggerClient::ContactListsCONTACTLISTIDBody.new # ContactListsCONTACTLISTIDBody | 
}

begin
  #Replace a contact list
  api_instance.replace_a_contact_list(contact_list_id, opts)
rescue SurveyMonkeySwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->replace_a_contact_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_list_id** | **String**|  | 
 **body** | [**ContactListsCONTACTLISTIDBody**](ContactListsCONTACTLISTIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



