module CoreLibrary
  # Represents a union type that can validate and deserialize values based on a set of allowed types.

  class UnionType
    NATIVE_TYPES = [Integer, String, Float, TrueClass, FalseClass]

    # Initializes a new instance of UnionType.
    # @param union_types [Array<Class>] An array of allowed types for the union.
    # @param union_type_context [Object] The context of the union type.
    def initialize(union_types, union_type_context)
      @union_types = union_types
      @union_type_context = union_type_context
      @is_valid = false
      @error_messages = Set.new
    end

    # Validates a value against the union type.
    # This method should be implemented by subclasses.
    # @param value [Object] The value to validate.
    # @raise [NotImplementedError] If the method is not implemented in a subclass.
    def validate(value)
      raise NotImplementedError, 'This method needs
          to be implemented in a child class.'
    end

    # Deserializes a value based on the union type.
    # This method should be implemented by subclasses.
    # @param value [Object] The value to deserialize.
    # @raise [NotImplementedError] If the method is not implemented in a subclass.
    def deserialize(value)
      raise NotImplementedError, 'This method needs
          to be implemented in a child class.'
    end

    # Gets the context of the union type.
    # @return [Object] The context of the union type.
    def get_context
      @union_type_context
    end
  end
end
