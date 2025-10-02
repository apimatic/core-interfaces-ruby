module CoreLibrary
  # Represents the result of signature verification.
  class SignatureVerificationResult
    # Outcome of signature verification.
    # Attributes:
    #   ok: true if the signature verification passed.
    #   errors: list of error messages raised by the verifier. nil when ok is true.

    attr_reader :ok, :errors

    def initialize(ok:, errors: nil)
      @ok = ok
      @errors = errors
    end

    def self.passed
      new(ok: true)
    end

    def self.failed(errors = nil)
      new(ok: false, errors: errors)
    end
  end
end
