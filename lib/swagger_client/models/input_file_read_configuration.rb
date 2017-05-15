=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe how to read the file. If FileFormatStrategy is CSV, csvFileReadProperties is required. Otherwise the xmlFileReadProperties is required. 
  class InputFileReadConfiguration
    attr_accessor :format

    # The encoding type. UTF-8 by default.
    attr_accessor :encoding_type_name

    # The culture name of the file.  (i.e. fr-FR). If null then Invariant culture will be used.
    attr_accessor :culture_name

    attr_accessor :csv_file_read_properties

    attr_accessor :xml_file_read_properties


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'format' => :'format',
        :'encoding_type_name' => :'encodingTypeName',
        :'culture_name' => :'cultureName',
        :'csv_file_read_properties' => :'csvFileReadProperties',
        :'xml_file_read_properties' => :'xmlFileReadProperties'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'format' => :'FileFormatStrategy',
        :'encoding_type_name' => :'String',
        :'culture_name' => :'String',
        :'csv_file_read_properties' => :'InputFileReadCsvConfiguration',
        :'xml_file_read_properties' => :'InputFileReadXmlConfiguration'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'format')
        self.format = attributes[:'format']
      end

      if attributes.has_key?(:'encodingTypeName')
        self.encoding_type_name = attributes[:'encodingTypeName']
      else
        self.encoding_type_name = "UTF-8"
      end

      if attributes.has_key?(:'cultureName')
        self.culture_name = attributes[:'cultureName']
      else
        self.culture_name = ""
      end

      if attributes.has_key?(:'csvFileReadProperties')
        self.csv_file_read_properties = attributes[:'csvFileReadProperties']
      end

      if attributes.has_key?(:'xmlFileReadProperties')
        self.xml_file_read_properties = attributes[:'xmlFileReadProperties']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @format.nil?
        invalid_properties.push("invalid value for 'format', format cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @format.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          format == o.format &&
          encoding_type_name == o.encoding_type_name &&
          culture_name == o.culture_name &&
          csv_file_read_properties == o.csv_file_read_properties &&
          xml_file_read_properties == o.xml_file_read_properties
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [format, encoding_type_name, culture_name, csv_file_read_properties, xml_file_read_properties].hash
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
