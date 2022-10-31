# An interface for the methods that an HTTP Client must implement.
#
# This class should not be instantiated but should be used as a base class
# for HTTP Client classes.
class HttpClient
  # Execute an HttpRequest when the response is expected to be binary.
  # @param [HttpRequest] _http_request The HttpRequest to be executed.
  # @param [EndpointConfiguration] _endpoint_config The configuration for the endpoint execution.
  def execute(_http_request, _endpoint_config)
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Converts the HTTP Response from the client to an HttpResponse object.
  # @param [Dynamic] _response The response object received from the client.
  def convert_response(_response)
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end
end
