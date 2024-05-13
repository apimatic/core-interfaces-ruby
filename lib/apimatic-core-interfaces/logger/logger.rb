module CoreLibrary
  # An interface for the generic logger facade.
  # This class should not be instantiated but should be used as a base class
  # for Logger class.
  class Logger
    # Logs a message with a specified log level and additional parameters.
    # @param level [Symbol] The log level of the message.
    # @param message [String] The message to log.
    # @param params [Hash] Additional parameters to include in the log message.
    def log(level, message, params)
      raise NotImplementedError, 'This method needs to be implemented in a child class.'
    end
  end
end
