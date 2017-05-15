=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # The basic information related to a product
  class BeezUPCommonProductBasicInfo
    # The product identifier
    attr_accessor :product_id

    # The product SKU
    attr_accessor :product_sku

    # The product tile
    attr_accessor :product_title

    # The product image Url
    attr_accessor :product_image_url

    # Indicates if the product still exists in your catalog
    attr_accessor :product_active


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'product_id' => :'productId',
        :'product_sku' => :'productSku',
        :'product_title' => :'productTitle',
        :'product_image_url' => :'productImageUrl',
        :'product_active' => :'productActive'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'product_id' => :'String',
        :'product_sku' => :'String',
        :'product_title' => :'String',
        :'product_image_url' => :'String',
        :'product_active' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'productId')
        self.product_id = attributes[:'productId']
      end

      if attributes.has_key?(:'productSku')
        self.product_sku = attributes[:'productSku']
      end

      if attributes.has_key?(:'productTitle')
        self.product_title = attributes[:'productTitle']
      end

      if attributes.has_key?(:'productImageUrl')
        self.product_image_url = attributes[:'productImageUrl']
      end

      if attributes.has_key?(:'productActive')
        self.product_active = attributes[:'productActive']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @product_id.nil?
        invalid_properties.push("invalid value for 'product_id', product_id cannot be nil.")
      end

      if @product_sku.nil?
        invalid_properties.push("invalid value for 'product_sku', product_sku cannot be nil.")
      end

      if @product_title.nil?
        invalid_properties.push("invalid value for 'product_title', product_title cannot be nil.")
      end

      if @product_image_url.nil?
        invalid_properties.push("invalid value for 'product_image_url', product_image_url cannot be nil.")
      end

      if @product_active.nil?
        invalid_properties.push("invalid value for 'product_active', product_active cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @product_id.nil?
      return false if @product_sku.nil?
      return false if @product_title.nil?
      return false if @product_image_url.nil?
      return false if @product_active.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          product_id == o.product_id &&
          product_sku == o.product_sku &&
          product_title == o.product_title &&
          product_image_url == o.product_image_url &&
          product_active == o.product_active
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [product_id, product_sku, product_title, product_image_url, product_active].hash
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
