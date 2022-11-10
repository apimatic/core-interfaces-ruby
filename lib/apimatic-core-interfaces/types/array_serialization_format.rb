module CoreLibrary
  # All Array Serialization Formats.
  class ArraySerializationFormat
    ARRAY_SERIALIZATION_FORMAT = [UN_INDEXED = 'un-indexed'.freeze,
                                  INDEXED = 'indexed'.freeze,
                                  PLAIN = 'plain'.freeze,
                                  CSV = 'csv'.freeze,
                                  TSV = 'tsv'.freeze,
                                  PSV = 'psv'.freeze].freeze
  end
end