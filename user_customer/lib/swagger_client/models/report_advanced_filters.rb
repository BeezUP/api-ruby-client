=begin
#Analytics

#This API will help you to manage the tracking of your clicks and your sales, get reporting on this trackings and put in place rules based on this reporting to automatically optimize your channel catalogs. \\ Also, you will be able to consult the rule execution reporting. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class ReportAdvancedFilters
    attr_accessor :marging_type

    # If the margin type is 'Global', indicate the percentage of sale price.
    attr_accessor :global_margin_percent

    attr_accessor :link_click_to_order_type

    # If the linkOrderType is OnClickDate, indicate the max day to search the click from the order
    attr_accessor :link_click_to_order_max_day

    # If true, you will get the only the orders with payment validated. Otherwise, you will get all orders validated or not.
    attr_accessor :only_payment_validated_orders

    # If true, you will get only direct sales. Otherwise the indirect sales will be included.
    attr_accessor :only_direct_sales

    attr_accessor :performance_indicator_formula


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marging_type' => :'margingType',
        :'global_margin_percent' => :'globalMarginPercent',
        :'link_click_to_order_type' => :'linkClickToOrderType',
        :'link_click_to_order_max_day' => :'linkClickToOrderMaxDay',
        :'only_payment_validated_orders' => :'onlyPaymentValidatedOrders',
        :'only_direct_sales' => :'onlyDirectSales',
        :'performance_indicator_formula' => :'performanceIndicatorFormula'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'marging_type' => :'MargingType',
        :'global_margin_percent' => :'Integer',
        :'link_click_to_order_type' => :'LinkClickToOrderType',
        :'link_click_to_order_max_day' => :'Integer',
        :'only_payment_validated_orders' => :'BOOLEAN',
        :'only_direct_sales' => :'BOOLEAN',
        :'performance_indicator_formula' => :'PerformanceIndicatorFormula'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'margingType')
        self.marging_type = attributes[:'margingType']
      end

      if attributes.has_key?(:'globalMarginPercent')
        self.global_margin_percent = attributes[:'globalMarginPercent']
      end

      if attributes.has_key?(:'linkClickToOrderType')
        self.link_click_to_order_type = attributes[:'linkClickToOrderType']
      end

      if attributes.has_key?(:'linkClickToOrderMaxDay')
        self.link_click_to_order_max_day = attributes[:'linkClickToOrderMaxDay']
      end

      if attributes.has_key?(:'onlyPaymentValidatedOrders')
        self.only_payment_validated_orders = attributes[:'onlyPaymentValidatedOrders']
      end

      if attributes.has_key?(:'onlyDirectSales')
        self.only_direct_sales = attributes[:'onlyDirectSales']
      end

      if attributes.has_key?(:'performanceIndicatorFormula')
        self.performance_indicator_formula = attributes[:'performanceIndicatorFormula']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @marging_type.nil?
        invalid_properties.push("invalid value for 'marging_type', marging_type cannot be nil.")
      end

      if @link_click_to_order_type.nil?
        invalid_properties.push("invalid value for 'link_click_to_order_type', link_click_to_order_type cannot be nil.")
      end

      if @only_payment_validated_orders.nil?
        invalid_properties.push("invalid value for 'only_payment_validated_orders', only_payment_validated_orders cannot be nil.")
      end

      if @only_direct_sales.nil?
        invalid_properties.push("invalid value for 'only_direct_sales', only_direct_sales cannot be nil.")
      end

      if @performance_indicator_formula.nil?
        invalid_properties.push("invalid value for 'performance_indicator_formula', performance_indicator_formula cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @marging_type.nil?
      return false if @link_click_to_order_type.nil?
      return false if @only_payment_validated_orders.nil?
      return false if @only_direct_sales.nil?
      return false if @performance_indicator_formula.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marging_type == o.marging_type &&
          global_margin_percent == o.global_margin_percent &&
          link_click_to_order_type == o.link_click_to_order_type &&
          link_click_to_order_max_day == o.link_click_to_order_max_day &&
          only_payment_validated_orders == o.only_payment_validated_orders &&
          only_direct_sales == o.only_direct_sales &&
          performance_indicator_formula == o.performance_indicator_formula
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [marging_type, global_margin_percent, link_click_to_order_type, link_click_to_order_max_day, only_payment_validated_orders, only_direct_sales, performance_indicator_formula].hash
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
