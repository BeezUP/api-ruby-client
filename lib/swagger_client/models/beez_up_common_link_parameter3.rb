=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class BeezUPCommonLinkParameter3
    # The label corresponding to the link parameter. This label is automatically translated based on the Accept-Language http header.
    attr_accessor :label

    # The value of the parameter. It can be an integer a string or an object.
    attr_accessor :value

    attr_accessor :required

    attr_accessor :_in

    attr_accessor :type

    attr_accessor :lov_link

    # If true, you MUST indicate a value from the list of values otherwise it's a freetext
    attr_accessor :lov_required

    # description of the parameter
    attr_accessor :description

    # schema of the parameter
    attr_accessor :schema

    # If the parameter is an object with flexible properties (additionProperties/dictionary), we will describe the properties of the object.
    attr_accessor :properties


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'label' => :'label',
        :'value' => :'value',
        :'required' => :'required',
        :'_in' => :'in',
        :'type' => :'type',
        :'lov_link' => :'lovLink',
        :'lov_required' => :'lovRequired',
        :'description' => :'description',
        :'schema' => :'schema',
        :'properties' => :'properties'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'label' => :'String',
        :'value' => :'Object',
        :'required' => :'BOOLEAN',
        :'_in' => :'BeezUPCommonParameterIn',
        :'type' => :'BeezUPCommonParameterType',
        :'lov_link' => :'BeezUPCommonLOVLink3',
        :'lov_required' => :'BOOLEAN',
        :'description' => :'String',
        :'schema' => :'String',
        :'properties' => :'Hash<String, BeezUPCommonLinkParameterProperty3>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.has_key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.has_key?(:'required')
        self.required = attributes[:'required']
      else
        self.required = false
      end

      if attributes.has_key?(:'in')
        self._in = attributes[:'in']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'lovLink')
        self.lov_link = attributes[:'lovLink']
      end

      if attributes.has_key?(:'lovRequired')
        self.lov_required = attributes[:'lovRequired']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'schema')
        self.schema = attributes[:'schema']
      end

      if attributes.has_key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @_in.nil?
        invalid_properties.push("invalid value for '_in', _in cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @_in.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          label == o.label &&
          value == o.value &&
          required == o.required &&
          _in == o._in &&
          type == o.type &&
          lov_link == o.lov_link &&
          lov_required == o.lov_required &&
          description == o.description &&
          schema == o.schema &&
          properties == o.properties
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [label, value, required, _in, type, lov_link, lov_required, description, schema, properties].hash
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
