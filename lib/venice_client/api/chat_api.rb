=begin
#Venice.ai API

#The Venice.ai API.

The version of the OpenAPI document: 20250709.013306

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'cgi'

module VeniceClient
  class ChatApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # /api/v1/chat/completions
    # Run text inference based on the supplied parameters. Long running requests should use the streaming API by setting stream=true in your request.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :accept_encoding Supported compression encodings (gzip, br). Only applied when stream is false.
    # @option opts [ChatCompletionRequest] :chat_completion_request 
    # @return [CreateChatCompletion200Response]
    def create_chat_completion(opts = {})
      data, _status_code, _headers = create_chat_completion_with_http_info(opts)
      data
    end

    # /api/v1/chat/completions
    # Run text inference based on the supplied parameters. Long running requests should use the streaming API by setting stream&#x3D;true in your request.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :accept_encoding Supported compression encodings (gzip, br). Only applied when stream is false.
    # @option opts [ChatCompletionRequest] :chat_completion_request 
    # @return [Array<(CreateChatCompletion200Response, Integer, Hash)>] CreateChatCompletion200Response data, response status code and response headers
    def create_chat_completion_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChatApi.create_chat_completion ...'
      end
      # resource path
      local_var_path = '/chat/completions'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Accept-Encoding'] = opts[:'accept_encoding'] if !opts[:'accept_encoding'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'chat_completion_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'CreateChatCompletion200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['BearerAuth']

      new_options = opts.merge(
        :operation => :"ChatApi.create_chat_completion",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChatApi#create_chat_completion\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
