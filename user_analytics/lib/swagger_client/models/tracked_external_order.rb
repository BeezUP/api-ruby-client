=begin
#Analytics

#This API will help you to manage the tracking of your clicks and your sales, get reporting on this trackings and put in place rules based on this reporting to automatically optimize your channel catalogs. \\ Also, you will be able to consult the rule execution reporting. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class TrackedExternalOrder
    # The utc date of the external order.
    attr_accessor :utc_date

    # The merchant order identifier
    attr_accessor :merchant_order_id

    # Can be null. The visitor identifier related to this external order
    attr_accessor :visitor_id

    # The total amount related to the external order.
    attr_accessor :total_amount

    attr_accessor :currency_code

    # Indicate if the payment of this external order has been validated or not.
    attr_accessor :payment_validated

    # Can be null. the product list related to this external order.
    attr_accessor :products


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'utc_date' => :'utcDate',
        :'merchant_order_id' => :'merchantOrderId',
        :'visitor_id' => :'visitorId',
        :'total_amount' => :'totalAmount',
        :'currency_code' => :'currencyCode',
        :'payment_validated' => :'paymentValidated',
        :'products' => :'products'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'utc_date' => :'DateTime',
        :'merchant_order_id' => :'String',
        :'visitor_id' => :'String',
        :'total_amount' => :'Float',
        :'currency_code' => :'BeezUPCommonCurrencyCode',
        :'payment_validated' => :'BOOLEAN',
        :'products' => :'Array<TrackedExternalOrderProduct>'
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

      if attributes.has_key?(:'merchantOrderId')
        self.merchant_order_id = attributes[:'merchantOrderId']
      end

      if attributes.has_key?(:'visitorId')
        self.visitor_id = attributes[:'visitorId']
      end

      if attributes.has_key?(:'totalAmount')
        self.total_amount = attributes[:'totalAmount']
      end

      if attributes.has_key?(:'currencyCode')
        self.currency_code = attributes[:'currencyCode']
      end

      if attributes.has_key?(:'paymentValidated')
        self.payment_validated = attributes[:'paymentValidated']
      end

      if attributes.has_key?(:'products')
        if (value = attributes[:'products']).is_a?(Array)
          self.products = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @utc_date.nil?
        invalid_properties.push("invalid value for 'utc_date', utc_date cannot be nil.")
      end

      if @merchant_order_id.nil?
        invalid_properties.push("invalid value for 'merchant_order_id', merchant_order_id cannot be nil.")
      end

      if @total_amount.nil?
        invalid_properties.push("invalid value for 'total_amount', total_amount cannot be nil.")
      end

      if @currency_code.nil?
        invalid_properties.push("invalid value for 'currency_code', currency_code cannot be nil.")
      end

      if @payment_validated.nil?
        invalid_properties.push("invalid value for 'payment_validated', payment_validated cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @utc_date.nil?
      return false if @merchant_order_id.nil?
      return false if @total_amount.nil?
      return false if @currency_code.nil?
      return false if @payment_validated.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          utc_date == o.utc_date &&
          merchant_order_id == o.merchant_order_id &&
          visitor_id == o.visitor_id &&
          total_amount == o.total_amount &&
          currency_code == o.currency_code &&
          payment_validated == o.payment_validated &&
          products == o.products
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [utc_date, merchant_order_id, visitor_id, total_amount, currency_code, payment_validated, products].hash
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
