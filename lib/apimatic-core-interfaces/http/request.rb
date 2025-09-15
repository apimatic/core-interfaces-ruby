module CoreLibrary
  # An interface representing a framework-agnostic HTTP request.
  # This class should not be instantiated directly but used as a base class.
  class Request
    attr_reader :method, :path, :url, :headers, :raw_body, :query, :cookies, :form
  end
end
