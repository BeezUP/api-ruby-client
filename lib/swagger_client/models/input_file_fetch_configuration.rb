=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe the way to download the file
  class InputFileFetchConfiguration
    # Indicate the Uri of the file. (http, https, ftp, ftps, sftp are allowed)
    attr_accessor :uri

    attr_accessor :credential

    attr_accessor :download_catalog_strategy

    attr_accessor :compression_format_strategy

    # Indicate the relative path in the compressed file
    attr_accessor :compressed_relative_path

    # Indicate the download time out in second
    attr_accessor :download_timeout


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'uri' => :'uri',
        :'credential' => :'credential',
        :'download_catalog_strategy' => :'downloadCatalogStrategy',
        :'compression_format_strategy' => :'compressionFormatStrategy',
        :'compressed_relative_path' => :'compressedRelativePath',
        :'download_timeout' => :'downloadTimeout'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'uri' => :'String',
        :'credential' => :'Credential',
        :'download_catalog_strategy' => :'DownloadCatalogStrategy',
        :'compression_format_strategy' => :'CompressionFormatStrategy',
        :'compressed_relative_path' => :'String',
        :'download_timeout' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'uri')
        self.uri = attributes[:'uri']
      end

      if attributes.has_key?(:'credential')
        self.credential = attributes[:'credential']
      end

      if attributes.has_key?(:'downloadCatalogStrategy')
        self.download_catalog_strategy = attributes[:'downloadCatalogStrategy']
      end

      if attributes.has_key?(:'compressionFormatStrategy')
        self.compression_format_strategy = attributes[:'compressionFormatStrategy']
      end

      if attributes.has_key?(:'compressedRelativePath')
        self.compressed_relative_path = attributes[:'compressedRelativePath']
      end

      if attributes.has_key?(:'downloadTimeout')
        self.download_timeout = attributes[:'downloadTimeout']
      else
        self.download_timeout = 30
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @uri.nil?
        invalid_properties.push("invalid value for 'uri', uri cannot be nil.")
      end

      if @download_catalog_strategy.nil?
        invalid_properties.push("invalid value for 'download_catalog_strategy', download_catalog_strategy cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @uri.nil?
      return false if @download_catalog_strategy.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          uri == o.uri &&
          credential == o.credential &&
          download_catalog_strategy == o.download_catalog_strategy &&
          compression_format_strategy == o.compression_format_strategy &&
          compressed_relative_path == o.compressed_relative_path &&
          download_timeout == o.download_timeout
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [uri, credential, download_catalog_strategy, compression_format_strategy, compressed_relative_path, download_timeout].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
