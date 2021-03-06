=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # The request message to make a mapping between catalog category path and a channel category path
  class MapCategoryRequest
    # Great feature! In case of mapping to parent channel category, you can ask to override the mapping of all sub channel category to this catalog category path
    attr_accessor :override_sub_category_mappings

    # Great feature! In case of mapping to parent catalog category, you can ask to automatically map new sub catalog category in the next importation to this channel category path.
    attr_accessor :auto_map_new_sub_categories

    attr_accessor :channel_catalog_category_mapping


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'override_sub_category_mappings' => :'overrideSubCategoryMappings',
        :'auto_map_new_sub_categories' => :'autoMapNewSubCategories',
        :'channel_catalog_category_mapping' => :'channelCatalogCategoryMapping'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'override_sub_category_mappings' => :'BOOLEAN',
        :'auto_map_new_sub_categories' => :'BOOLEAN',
        :'channel_catalog_category_mapping' => :'ChannelCatalogCategoryMapping'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'overrideSubCategoryMappings')
        self.override_sub_category_mappings = attributes[:'overrideSubCategoryMappings']
      end

      if attributes.has_key?(:'autoMapNewSubCategories')
        self.auto_map_new_sub_categories = attributes[:'autoMapNewSubCategories']
      end

      if attributes.has_key?(:'channelCatalogCategoryMapping')
        self.channel_catalog_category_mapping = attributes[:'channelCatalogCategoryMapping']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @override_sub_category_mappings.nil?
        invalid_properties.push("invalid value for 'override_sub_category_mappings', override_sub_category_mappings cannot be nil.")
      end

      if @auto_map_new_sub_categories.nil?
        invalid_properties.push("invalid value for 'auto_map_new_sub_categories', auto_map_new_sub_categories cannot be nil.")
      end

      if @channel_catalog_category_mapping.nil?
        invalid_properties.push("invalid value for 'channel_catalog_category_mapping', channel_catalog_category_mapping cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @override_sub_category_mappings.nil?
      return false if @auto_map_new_sub_categories.nil?
      return false if @channel_catalog_category_mapping.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          override_sub_category_mappings == o.override_sub_category_mappings &&
          auto_map_new_sub_categories == o.auto_map_new_sub_categories &&
          channel_catalog_category_mapping == o.channel_catalog_category_mapping
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [override_sub_category_mappings, auto_map_new_sub_categories, channel_catalog_category_mapping].hash
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
