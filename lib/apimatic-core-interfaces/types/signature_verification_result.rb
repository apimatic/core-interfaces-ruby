module CoreLibrary
  class SignatureVerificationResult
    # Outcome of signature verification.
    # Attributes:
    #   ok: true if the signature verification passed.
    #   error: optional exception raised by the verifier. nil when ok is true.

    attr_reader :ok, :error

    def initialize(ok:, error: nil)
      @ok = ok
      @error = error
    end

    def self.passed
      new(ok: true)
    end

    def self.failed(error = nil)
      new(ok: false, error: error)
    end
  end

end
