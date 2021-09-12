require 'survey_monkey_swagger_client'
require 'active_support'
require 'active_support/core_ext'

SurveyMonkeySwaggerClient.configure do |config|
  config.api_key = 'F.CxtpJzRFnPYQbCwHnl8IxeQi3R4og4mH1AWaJt6pzocutFRpkCNyhz1K2RKZ0sxy4pO70cc9AePZtQO-G39NNxeO0-Yv6nKIFH0YM6XQFVxIpGhLjnMl7mmJx23tlt'
  config.base_path = ''
  config.debugging = false
  config
end

module SurveyMonkeySwaggerClient
  class ModelExtension < SimpleDelegator
    attr_reader :attributes

    def initialize(model_class, attrs)
      @attributes = attrs.symbolize_keys.slice(*self.class.allowed_attrs)
      base_allowed_attrs = model_class.attribute_map.keys

      super(model_class.new(@attributes.slice(*base_allowed_attrs)))
    end

    def to_hash
      @attributes
    end

    def to_body
      to_hash
    end

    def to_s
      to_hash.compact.to_s
    end

    def build_from_hash(attrs)
      self.class.new(attrs)
    end

    # this implementation of method_missing is implemented in an appropriate and safe manner
    def method_missing(method_name, *arguments, &block)
      return @attributes[method_name] if allowed_attr?(method_name)

      super
    end

    def respond_to_missing?(method_name, include_private = false)
      allowed_attr?(method_name) || super
    end

    class << self
      def build_from_hash(attrs)
        new(attrs)
      end

      def allowed_attrs
        raise 'Not implemented'
      end

      def attribute_map
        @attribute_map ||= allowed_attrs.reduce({}){|memo, key|memo.merge({key.to_sym => key.to_s}) }
      end

      def openapi_types
        @openapi_types ||= allowed_attrs.reduce({}){|memo, key|memo.merge({key.to_sym => 'Object'}) }
      end
    end

    module ClassMethods
      attr_reader :allowed_attribute_keys

      def allowed_attrs(attri)
 
        v v      end
    end

    private

    def allowed_attr?(key)
      self.class.allowed_attrs.include?(key.to_sym)
    end
  end
end

module SurveyMonkeySwaggerClient
  class Survey < ModelExtension
    def initialize(attrs)
      super(V3SurveysBody, attrs)
    end

    private

    def self.allowed_attrs
      @allowed_attributes ||= [:title, :nickname, :language, :folder_id, :category, :question_count, :page_count, :response_count, :date_created, :date_modified, :id, :buttons_text, :is_owner, :footer, :custom_variables, :href, :analyze_url, :edit_url, :collect_url, :summary_url, :preview]
    end
  end
end

module Momentive
  class DefaultApi
    attr_reader :api_client

    def initialize
      @api_client = SurveyMonkeySwaggerClient::ApiClient.new
    end

    def api
      raise 'Must be implemented'
    end

    def model_class
      'String'
    end

    protected

    def default_opts
      @default_opts ||= begin
                          opts = {}
                          opts[:header_params] = { Authorization: "Bearer #{api_client.config.api_key}" }
                          opts[:return_type] = 'String'
                          opts
                        end
    end

    def handle_response(&block)
      data, = block.call
      response = JSON.parse(data, :symbolize_names => true)
      convert_to_type(response.fetch(:data) { response })
    end

    def convert_to_type(attrs)
      type = attrs.is_a?(Array) ? "Array<#{model_class.to_s}>" : model_class.to_s
      api_client.convert_to_type(attrs, type)
    end
  end
end

module Momentive
  class SurveyApi < DefaultApi
    def model_class
      SurveyMonkeySwaggerClient::Survey
    end

    def list
      handle_response do
        api.get_surveys_with_http_info(default_opts)
      end
    end

    def create(title:, **attrs)
      model = model_class.new(title: title, **attrs)
      handle_response do
        api.create_a_survey(default_opts.merge(body: model.to_hash))
      end
    end

    private

    def api
      @api ||= SurveyMonkeySwaggerClient::SurveysPagesAndQuestionsApi.new(api_client)
    end
  end
end

module Momentive
  class Api
    class << self
      def survey_list
        SurveyApi.new.list
      end

      def survey_create(**attrs)
        SurveyApi.new.create(**attrs)
      end
    end
  end
end

# puts Momentive::Api.survey_create(title: "My code signal test survey #2")

require 'spec_helper'

describe Momentive::Api do
  describe '.survey_list' do
    it 'returns list of surveys' do
      actual = Momentive::Api.survey_list

      expect(actual).to be_a(Array)
      expect actual.count < 0

      survey = actual[0]
      puts survey.to_hash
    end
  end

  # describe '.survey_create' do
  #   it 'creates survey' do
  #     model = SurveyMonkeySwaggerClient::Survey.new(title: 'My Survey #3', nickname: 'My Survey Nickname #3')
  #
  #     created_model =  Momentive::Api.survey_create(model.to_hash)
  #     puts "created_model.id: #{created_model.id}"
  #     puts "created_model.title: #{created_model.title}"
  #     puts "created_model.nickname: #{created_model.nickname}"
  #   end
  #
  # end
end
