# frozen_string_literal: true

module OctocatalogDiff
  # Contains error classes raised by this gem
  class Errors
    # Error classes for handled configuration file errors
    class ConfigurationFileNotFoundError < RuntimeError; end
    class ConfigurationFileContentError < RuntimeError; end

    # Error classes for building catalogs
    class BootstrapError < RuntimeError; end
    class CatalogError < RuntimeError; end
    class PuppetVersionError < RuntimeError; end
    class ReferenceValidationError < RuntimeError; end

    # Error classes for retrieving facts
    class FactSourceError < RuntimeError; end
    class FactRetrievalError < RuntimeError; end

    # Errors for PuppetDB
    class PuppetDBNodeNotFoundError < RuntimeError; end
    class PuppetDBGenericError < RuntimeError; end
    class PuppetDBConnectionError < RuntimeError; end
  end
end
