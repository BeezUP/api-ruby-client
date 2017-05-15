=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe a BeezUP column
  class BeezUPColumnConfiguration
    attr_accessor :beez_up_column_name

    # /!\\ ONLY AVAILABLE ON CATALOG COLUMN NOT ON CUSTOM COLUMNS!!  If true, an error happen at the second occurence of the same value for this column  This information will be used during the importation process and later for mapping proposal
    attr_accessor :unique

    attr_accessor :column_importance

    attr_accessor :column_data_type

    attr_accessor :can_be_truncated

    attr_accessor :display_group_name

    # Describe the BeezUP column
    attr_accessor :description


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'beez_up_column_name' => :'beezUPColumnName',
        :'unique' => :'unique',
        :'column_importance' => :'columnImportance',
        :'column_data_type' => :'columnDataType',
        :'can_be_truncated' => :'canBeTruncated',
        :'display_group_name' => :'displayGroupName',
        :'description' => :'description'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'beez_up_column_name' => :'BeezUPCommonBeezUPColumnName',
        :'unique' => :'BOOLEAN',
        :'column_importance' => :'BeezUPCommonColumnImportance',
        :'column_data_type' => :'BeezUPCommonColumnDataType',
        :'can_be_truncated' => :'CanBeTruncated',
        :'display_group_name' => :'DisplayGroupName',
        :'description' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'beezUPColumnName')
        self.beez_up_column_name = attributes[:'beezUPColumnName']
      end

      if attributes.has_key?(:'unique')
        self.unique = attributes[:'unique']
      else
        self.unique = false
      end

      if attributes.has_key?(:'columnImportance')
        self.column_importance = attributes[:'columnImportance']
      end

      if attributes.has_key?(:'columnDataType')
        self.column_data_type = attributes[:'columnDataType']
      end

      if attributes.has_key?(:'canBeTruncated')
        self.can_be_truncated = attributes[:'canBeTruncated']
      end

      if attributes.has_key?(:'displayGroupName')
        self.display_group_name = attributes[:'displayGroupName']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @beez_up_column_name.nil?
        invalid_properties.push("invalid value for 'beez_up_column_name', beez_up_column_name cannot be nil.")
      end

      if @column_importance.nil?
        invalid_properties.push("invalid value for 'column_importance', column_importance cannot be nil.")
      end

      if @display_group_name.nil?
        invalid_properties.push("invalid value for 'display_group_name', display_group_name cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @beez_up_column_name.nil?
      return false if @column_importance.nil?
      return false if @display_group_name.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          beez_up_column_name == o.beez_up_column_name &&
          unique == o.unique &&
          column_importance == o.column_importance &&
          column_data_type == o.column_data_type &&
          can_be_truncated == o.can_be_truncated &&
          display_group_name == o.display_group_name &&
          description == o.description
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [beez_up_column_name, unique, column_importance, column_data_type, can_be_truncated, display_group_name, description].hash
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
