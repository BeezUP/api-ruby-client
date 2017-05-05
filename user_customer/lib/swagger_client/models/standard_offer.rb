=begin
#Customer

#This API will gives you the ability to : - manage your account - manage your stores - shares your stores with your friends - manage your contracts - access to your invoices 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class StandardOffer
    # The additional click price
    attr_accessor :additional_click_price

    # The included click
    attr_accessor :included_click

    # UI purpose. Is the offer is the most popular
    attr_accessor :is_most_popular

    # Is an old offer
    attr_accessor :is_old_offer

    # The offer name
    attr_accessor :name

    # The offer Id
    attr_accessor :offer_id

    # The fixed price of the offer
    attr_accessor :fixed_price

    attr_accessor :currency_code

    # UI purpose. The position of the offer
    attr_accessor :position

    attr_accessor :functionalities


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'additional_click_price' => :'additionalClickPrice',
        :'included_click' => :'includedClick',
        :'is_most_popular' => :'isMostPopular',
        :'is_old_offer' => :'isOldOffer',
        :'name' => :'name',
        :'offer_id' => :'offerId',
        :'fixed_price' => :'fixedPrice',
        :'currency_code' => :'currencyCode',
        :'position' => :'position',
        :'functionalities' => :'functionalities'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'additional_click_price' => :'Float',
        :'included_click' => :'Integer',
        :'is_most_popular' => :'BOOLEAN',
        :'is_old_offer' => :'BOOLEAN',
        :'name' => :'String',
        :'offer_id' => :'Integer',
        :'fixed_price' => :'Float',
        :'currency_code' => :'BeezUPCommonCurrencyCode',
        :'position' => :'Integer',
        :'functionalities' => :'Array<OfferFunctionality>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'additionalClickPrice')
        self.additional_click_price = attributes[:'additionalClickPrice']
      end

      if attributes.has_key?(:'includedClick')
        self.included_click = attributes[:'includedClick']
      end

      if attributes.has_key?(:'isMostPopular')
        self.is_most_popular = attributes[:'isMostPopular']
      end

      if attributes.has_key?(:'isOldOffer')
        self.is_old_offer = attributes[:'isOldOffer']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'offerId')
        self.offer_id = attributes[:'offerId']
      end

      if attributes.has_key?(:'fixedPrice')
        self.fixed_price = attributes[:'fixedPrice']
      end

      if attributes.has_key?(:'currencyCode')
        self.currency_code = attributes[:'currencyCode']
      end

      if attributes.has_key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.has_key?(:'functionalities')
        if (value = attributes[:'functionalities']).is_a?(Array)
          self.functionalities = value
        end
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
          additional_click_price == o.additional_click_price &&
          included_click == o.included_click &&
          is_most_popular == o.is_most_popular &&
          is_old_offer == o.is_old_offer &&
          name == o.name &&
          offer_id == o.offer_id &&
          fixed_price == o.fixed_price &&
          currency_code == o.currency_code &&
          position == o.position &&
          functionalities == o.functionalities
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [additional_click_price, included_click, is_most_popular, is_old_offer, name, offer_id, fixed_price, currency_code, position, functionalities].hash
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