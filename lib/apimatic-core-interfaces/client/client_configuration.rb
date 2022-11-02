# An interface for the methods that an HTTP Client Configuration must implement.
#
# This class should not be instantiated but should be used as a base class
# for HTTP Client Configuration class.
class ClientConfiguration

  # Getter for timeout.
  def timeout
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for max_retries.
  def max_retries
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for retry_interval.
  def retry_interval
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for backoff_factor.
  def backoff_factor
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for retry_statuses.
  def retry_statuses
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for retry_methods.
  def retry_methods
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for connection.
  def connection
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for adapter.
  def adapter
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for response_factory.
  def response_factory
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for cache.
  def cache
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end

  # Getter for verify.
  def verify
    raise NotImplementedError, 'This method needs
        to be implemented in a child class.'
  end
end
