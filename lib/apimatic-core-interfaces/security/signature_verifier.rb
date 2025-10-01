module CoreLibrary
  # An interface for signature verification.
  # This class should not be instantiated but used as a base class for
  # implementing signature verification logic.
  class SignatureVerifier
    # Verifies the signature of the given HTTP request.
    #
    # @param request [Rack::Request] The rack request to verify.
    # @return [CoreLibrary::SignatureVerificationResult] The result of signature verification.
    #
    # Notes:
    # Implementations should not raise exceptions for runtime verification failures.
    # Instead, return `SignatureVerificationResult.failed(error)`.
    # Raising should be reserved for programmer errors (e.g., misconfiguration).
    def verify(request)
      raise NotImplementedError, 'This method must be implemented in a subclass.'
    end
  end
end
