module CoreLibrary
  class SignatureVerificationResult
    # Outcome of signature verification.
    # Attributes:
    #   ok: true if the signature verification passed.
    #   error: optional exception raised by the verifier. nil when ok is true.

    attr_reader :ok, :error

    def initialize(ok:, error: nil)
      if ok && !error.nil?
        raise ArgumentError, "When ok is true, error must be nil."
      elsif !ok && error.nil?
        raise ArgumentError, "When ok is false, error must be provided."
      end
    end

    def self.passed
      new(ok: true)
    end

    def self.failed(error = nil)
      new(ok: false, error: error)
    end
  end

end
