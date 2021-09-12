=begin
#SurveyMonkey API V3 

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

module SurveyMonkeySwaggerClient
  class SurveyFolders_Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a folder
    # Create a folder
    # @param [Hash] opts the optional parameters
    # @option opts [V3SurveyFoldersBody] :body 
    # @return [nil]
    def create_a_folder(opts = {})
      create_a_folder_with_http_info(opts)
      nil
    end

    # Create a folder
    # Create a folder
    # @param [Hash] opts the optional parameters
    # @option opts [V3SurveyFoldersBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def create_a_folder_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SurveyFolders_Api.create_a_folder ...'
      end
      # resource path
      local_var_path = '/v3/survey_folders'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyFolders_Api#create_a_folder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete a folder
    # Delete a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_a_folder(folder_id, opts = {})
      delete_a_folder_with_http_info(folder_id, opts)
      nil
    end

    # Delete a folder
    # Delete a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_a_folder_with_http_info(folder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SurveyFolders_Api.delete_a_folder ...'
      end
      # verify the required parameter 'folder_id' is set
      if @api_client.config.client_side_validation && folder_id.nil?
        fail ArgumentError, "Missing the required parameter 'folder_id' when calling SurveyFolders_Api.delete_a_folder"
      end
      # resource path
      local_var_path = '/v3/survey_folders/{folder_id}'.sub('{' + 'folder_id' + '}', folder_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyFolders_Api#delete_a_folder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a folder
    # Get a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_a_folder(folder_id, opts = {})
      get_a_folder_with_http_info(folder_id, opts)
      nil
    end

    # Get a folder
    # Get a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_a_folder_with_http_info(folder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SurveyFolders_Api.get_a_folder ...'
      end
      # verify the required parameter 'folder_id' is set
      if @api_client.config.client_side_validation && folder_id.nil?
        fail ArgumentError, "Missing the required parameter 'folder_id' when calling SurveyFolders_Api.get_a_folder"
      end
      # resource path
      local_var_path = '/v3/survey_folders/{folder_id}'.sub('{' + 'folder_id' + '}', folder_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyFolders_Api#get_a_folder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all folders
    # Get all folders
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_all_folders(opts = {})
      get_all_folders_with_http_info(opts)
      nil
    end

    # Get all folders
    # Get all folders
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_all_folders_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SurveyFolders_Api.get_all_folders ...'
      end
      # resource path
      local_var_path = '/v3/survey_folders'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyFolders_Api#get_all_folders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update a folder
    # Update a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @option opts [SurveyFoldersFolderIdBody] :body 
    # @return [nil]
    def update_a_folder(folder_id, opts = {})
      update_a_folder_with_http_info(folder_id, opts)
      nil
    end

    # Update a folder
    # Update a folder
    # @param folder_id 
    # @param [Hash] opts the optional parameters
    # @option opts [SurveyFoldersFolderIdBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def update_a_folder_with_http_info(folder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SurveyFolders_Api.update_a_folder ...'
      end
      # verify the required parameter 'folder_id' is set
      if @api_client.config.client_side_validation && folder_id.nil?
        fail ArgumentError, "Missing the required parameter 'folder_id' when calling SurveyFolders_Api.update_a_folder"
      end
      # resource path
      local_var_path = '/v3/survey_folders/{folder_id}'.sub('{' + 'folder_id' + '}', folder_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SurveyFolders_Api#update_a_folder\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
