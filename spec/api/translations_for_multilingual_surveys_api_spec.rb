=begin
#SurveyMonkey API V3

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TranslationsForMultilingualSurveysApi' do
  before do
    # run before each test
    @instance = SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TranslationsForMultilingualSurveysApi' do
    it 'should create an instance of TranslationsForMultilingualSurveysApi' do
      expect(@instance).to be_instance_of(SurveyMonkeySwaggerClient::TranslationsForMultilingualSurveysApi)
    end
  end

  # unit tests for create_a_translation
  # Create a translation
  # Create a translation
  # @param survey_id
  # @param locale
  # @param [Hash] opts the optional parameters
  # @option opts [LanguagesLocaleBody] :body
  # @return [nil]
  describe 'create_a_translation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_survey_translation
  # Get a survey translation
  # Get a survey translation
  # @param survey_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_survey_translation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_available_languages
  # Get available languages
  # Get available languages
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_available_languages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_translation_structure
  # Get translation structure
  # Get translation structure
  # @param survey_id
  # @param locale
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_translation_structure test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_a_translation
  # Modify a translation
  # Modify a translation
  # @param survey_id
  # @param locale
  # @param [Hash] opts the optional parameters
  # @option opts [LanguagesLocaleBody1] :body
  # @return [nil]
  describe 'modify_a_translation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end