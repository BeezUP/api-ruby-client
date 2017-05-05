=begin
#Public - Channels

#This api allows you to get access to the channels. The main use case is our public commercial web site.

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class BeezUPCommonErrorSummary
    attr_accessor :utc_date

    attr_accessor :error_guid

    attr_accessor :error_code

    attr_accessor :error_message

    attr_accessor :technical_error_message

    attr_accessor :exception_detail

    attr_accessor :error_arguments

    attr_accessor :property_name

    attr_accessor :property_value

    attr_accessor :object_name

    attr_accessor :source


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'utc_date' => :'utcDate',
        :'error_guid' => :'errorGuid',
        :'error_code' => :'errorCode',
        :'error_message' => :'errorMessage',
        :'technical_error_message' => :'technicalErrorMessage',
        :'exception_detail' => :'exceptionDetail',
        :'error_arguments' => :'errorArguments',
        :'property_name' => :'propertyName',
        :'property_value' => :'propertyValue',
        :'object_name' => :'objectName',
        :'source' => :'source'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'utc_date' => :'DateTime',
        :'error_guid' => :'String',
        :'error_code' => :'String',
        :'error_message' => :'String',
        :'technical_error_message' => :'String',
        :'exception_detail' => :'BeezUPCommonExceptionDetail',
        :'error_arguments' => :'Hash<String, String>',
        :'property_name' => :'String',
        :'property_value' => :'String',
        :'object_name' => :'String',
        :'source' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'utcDate')
        self.utc_date = attributes[:'utcDate']
      end

      if attributes.has_key?(:'errorGuid')
        self.error_guid = attributes[:'errorGuid']
      end

      if attributes.has_key?(:'errorCode')
        self.error_code = attributes[:'errorCode']
      end

      if attributes.has_key?(:'errorMessage')
        self.error_message = attributes[:'errorMessage']
      end

      if attributes.has_key?(:'technicalErrorMessage')
        self.technical_error_message = attributes[:'technicalErrorMessage']
      end

      if attributes.has_key?(:'exceptionDetail')
        self.exception_detail = attributes[:'exceptionDetail']
      end

      if attributes.has_key?(:'errorArguments')
        if (value = attributes[:'errorArguments']).is_a?(Array)
          self.error_arguments = value
        end
      end

      if attributes.has_key?(:'propertyName')
        self.property_name = attributes[:'propertyName']
      end

      if attributes.has_key?(:'propertyValue')
        self.property_value = attributes[:'propertyValue']
      end

      if attributes.has_key?(:'objectName')
        self.object_name = attributes[:'objectName']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          utc_date == o.utc_date &&
          error_guid == o.error_guid &&
          error_code == o.error_code &&
          error_message == o.error_message &&
          technical_error_message == o.technical_error_message &&
          exception_detail == o.exception_detail &&
          error_arguments == o.error_arguments &&
          property_name == o.property_name &&
          property_value == o.property_value &&
          object_name == o.object_name &&
          source == o.source
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [utc_date, error_guid, error_code, error_message, technical_error_message, exception_detail, error_arguments, property_name, property_value, object_name, source].hash
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
