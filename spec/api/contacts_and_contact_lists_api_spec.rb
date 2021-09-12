=begin
#SurveyMonkey API V3

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SurveyMonkeySwaggerClient::ContactsAndContactListsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContactsAndContactListsApi' do
  before do
    # run before each test
    @instance = SurveyMonkeySwaggerClient::ContactsAndContactListsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactsAndContactListsApi' do
    it 'should create an instance of ContactsAndContactListsApi' do
      expect(@instance).to be_instance_of(SurveyMonkeySwaggerClient::ContactsAndContactListsApi)
    end
  end

  # unit tests for create_a_contact_list
  # Create a contact list
  # Creates a contact list, contacts can be sent survey invite messages using an email invite collector
  # @param [Hash] opts the optional parameters
  # @option opts [V3ContactListsBody] :body
  # @return [nil]
  describe 'create_a_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_a_new_contact
  # Create a new contact
  # Create a new contact, contacts can be sent survey invite messages using an email invite collector
  # @param [Hash] opts the optional parameters
  # @option opts [V3ContactsBody] :body
  # @return [nil]
  describe 'create_a_new_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_multiple_contacts
  # Create multiple contacts
  # Creates multiple contacts, contacts can be sent survey invite messages using an email invite collector
  # @param [Hash] opts the optional parameters
  # @option opts [ContactsBulkBody1] :body
  # @return [nil]
  describe 'create_multiple_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_multiple_contacts_under_contact_list
  # Create multiple contacts under contact list
  # Creates multiple contacts and adds them to a list, contacts can be sent survey invite messages using an email invite collector.
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactsBulkBody] :body
  # @return [nil]
  describe 'create_multiple_contacts_under_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_a_contact
  # Delete a contact
  # Delete a contact
  # @param contact_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_a_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_a_contact_list
  # Delete a contact list
  # Delete a contact list
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_a_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_contact
  # Get a contact
  # Get a contact by contact id
  # @param contact_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_contact_field
  # Get a contact field
  # Get a contact field
  # @param contact_field_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_contact_field test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_contact_list
  # Get a contact list
  # Get a contact list by contact list id
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_list_of_contact_fields
  # Get a list of contact fields
  # Get a list of contact fields
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_list_of_contact_fields test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_contact_list
  # Get all Contact List
  # Get all contact lists
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_all_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_contacts
  # Get all contacts
  # Get a list of all contacts
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_all_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_contacts_under_contact_list
  # Get all contacts under contact list
  # Get all contacts in a contact list
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_all_contacts_under_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for merge_contact_list
  # Merge contact list
  # Copies contacts in the list specified in the request body and adds to the list specified in the resource URL
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @option opts [CONTACTLISTIDCopyBody] :body
  # @return [nil]
  describe 'merge_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_contact
  # Modify a contact
  # Modify a contact
  # @param contact_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactsCONTACTIDBody] :body
  # @return [nil]
  describe 'modify_a_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_contact_field
  # Modify a contact field
  # Modify a contact field
  # @param contact_field_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactFieldsCONTACTFIELDIDBody] :body
  # @return [nil]
  describe 'modify_a_contact_field test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_contact_list
  # Modify a contact list
  # Modify a contact list
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactListsCONTACTLISTIDBody1] :body
  # @return [nil]
  describe 'modify_a_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_a_contact
  # Replace a contact
  # Replace a contact
  # @param contact_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactsCONTACTIDBody1] :body
  # @return [nil]
  describe 'replace_a_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_a_contact_list
  # Replace a contact list
  # Replace a contact list
  # @param contact_list_id
  # @param [Hash] opts the optional parameters
  # @option opts [ContactListsCONTACTLISTIDBody] :body
  # @return [nil]
  describe 'replace_a_contact_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
