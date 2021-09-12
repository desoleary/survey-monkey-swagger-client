=begin
#SurveyMonkey API V3

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ResponseCountsAndTrendsApi' do
  before do
    # run before each test
    @instance = SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResponseCountsAndTrendsApi' do
    it 'should create an instance of ResponseCountsAndTrendsApi' do
      expect(@instance).to be_instance_of(SurveyMonkeySwaggerClient::ResponseCountsAndTrendsApi)
    end
  end

  # unit tests for get_rollups_for_a_question
  # Get rollups for a question
  # Get rollups for a question
  # @param page_id
  # @param question_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_rollups_for_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rollups_for_a_survey
  # Get rollups for a survey
  # Get rollups for a survey
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_rollups_for_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rollups_for_a_survey_page
  # Get rollups for a survey page
  # Get rollups for a survey page
  # @param page_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_rollups_for_a_survey_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_trends_for_a_question
  # Get trends for a question
  # Get trends for a question
  # @param page_id
  # @param question_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_trends_for_a_question test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_trends_for_a_survey
  # Get trends for a survey
  # Get trends for a survey
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_trends_for_a_survey test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_trends_for_a_survey_page
  # Get trends for a survey page
  # Get trends for a survey page
  # @param page_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_trends_for_a_survey_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
