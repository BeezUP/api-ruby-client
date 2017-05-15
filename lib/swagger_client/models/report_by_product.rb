=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class ReportByProduct
    attr_accessor :product

    # The count of channel where this product is enabled
    attr_accessor :enabled_on_channel_count

    # The channel count where this product can be enabled
    attr_accessor :channel_count

    # The click count for this product
    attr_accessor :click_count

    # The cost for this product
    attr_accessor :cost

    # The order count for this product
    attr_accessor :order_count

    # The Turnover for this product
    attr_accessor :turn_over

    # The margin for this product
    attr_accessor :margin

    # The performance indicator based on the performance indicator formula indicated in the request for this product
    attr_accessor :performance_indicator

    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'product' => :'product',
        :'enabled_on_channel_count' => :'enabledOnChannelCount',
        :'channel_count' => :'channelCount',
        :'click_count' => :'clickCount',
        :'cost' => :'cost',
        :'order_count' => :'orderCount',
        :'turn_over' => :'turnOver',
        :'margin' => :'margin',
        :'performance_indicator' => :'performanceIndicator',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'product' => :'BeezUPCommonProductBasicInfo',
        :'enabled_on_channel_count' => :'Integer',
        :'channel_count' => :'Integer',
        :'click_count' => :'Integer',
        :'cost' => :'Float',
        :'order_count' => :'Integer',
        :'turn_over' => :'Float',
        :'margin' => :'Float',
        :'performance_indicator' => :'Float',
        :'links' => :'ReportByProductLinks'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.has_key?(:'enabledOnChannelCount')
        self.enabled_on_channel_count = attributes[:'enabledOnChannelCount']
      end

      if attributes.has_key?(:'channelCount')
        self.channel_count = attributes[:'channelCount']
      end

      if attributes.has_key?(:'clickCount')
        self.click_count = attributes[:'clickCount']
      end

      if attributes.has_key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.has_key?(:'orderCount')
        self.order_count = attributes[:'orderCount']
      end

      if attributes.has_key?(:'turnOver')
        self.turn_over = attributes[:'turnOver']
      end

      if attributes.has_key?(:'margin')
        self.margin = attributes[:'margin']
      end

      if attributes.has_key?(:'performanceIndicator')
        self.performance_indicator = attributes[:'performanceIndicator']
      end

      if attributes.has_key?(:'links')
        self.links = attributes[:'links']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @product.nil?
        invalid_properties.push("invalid value for 'product', product cannot be nil.")
      end

      if @enabled_on_channel_count.nil?
        invalid_properties.push("invalid value for 'enabled_on_channel_count', enabled_on_channel_count cannot be nil.")
      end

      if @channel_count.nil?
        invalid_properties.push("invalid value for 'channel_count', channel_count cannot be nil.")
      end

      if @click_count.nil?
        invalid_properties.push("invalid value for 'click_count', click_count cannot be nil.")
      end

      if @cost.nil?
        invalid_properties.push("invalid value for 'cost', cost cannot be nil.")
      end

      if @order_count.nil?
        invalid_properties.push("invalid value for 'order_count', order_count cannot be nil.")
      end

      if @turn_over.nil?
        invalid_properties.push("invalid value for 'turn_over', turn_over cannot be nil.")
      end

      if @margin.nil?
        invalid_properties.push("invalid value for 'margin', margin cannot be nil.")
      end

      if @performance_indicator.nil?
        invalid_properties.push("invalid value for 'performance_indicator', performance_indicator cannot be nil.")
      end

      if @links.nil?
        invalid_properties.push("invalid value for 'links', links cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @product.nil?
      return false if @enabled_on_channel_count.nil?
      return false if @channel_count.nil?
      return false if @click_count.nil?
      return false if @cost.nil?
      return false if @order_count.nil?
      return false if @turn_over.nil?
      return false if @margin.nil?
      return false if @performance_indicator.nil?
      return false if @links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          product == o.product &&
          enabled_on_channel_count == o.enabled_on_channel_count &&
          channel_count == o.channel_count &&
          click_count == o.click_count &&
          cost == o.cost &&
          order_count == o.order_count &&
          turn_over == o.turn_over &&
          margin == o.margin &&
          performance_indicator == o.performance_indicator &&
          links == o.links
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [product, enabled_on_channel_count, channel_count, click_count, cost, order_count, turn_over, margin, performance_indicator, links].hash
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
