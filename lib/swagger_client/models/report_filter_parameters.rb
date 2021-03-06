=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class ReportFilterParameters
    attr_accessor :channel_id

    # The begin date period you want to get the report
    attr_accessor :begin_period_utc_date

    # The end date period you want to get the report.
    attr_accessor :end_period_utc_date

    attr_accessor :category_filter

    attr_accessor :indicator_filters

    attr_accessor :advanced_filters

    attr_accessor :report_type

    attr_accessor :product_state

    attr_accessor :product_filters


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'channel_id' => :'channelId',
        :'begin_period_utc_date' => :'beginPeriodUtcDate',
        :'end_period_utc_date' => :'endPeriodUtcDate',
        :'category_filter' => :'categoryFilter',
        :'indicator_filters' => :'indicatorFilters',
        :'advanced_filters' => :'advancedFilters',
        :'report_type' => :'reportType',
        :'product_state' => :'productState',
        :'product_filters' => :'productFilters'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'channel_id' => :'BeezUPCommonChannelId',
        :'begin_period_utc_date' => :'DateTime',
        :'end_period_utc_date' => :'DateTime',
        :'category_filter' => :'ReportCategoryFilter',
        :'indicator_filters' => :'Array<ReportIndicatorFilter>',
        :'advanced_filters' => :'ReportAdvancedFilters',
        :'report_type' => :'ReportType',
        :'product_state' => :'ProductStateFilter',
        :'product_filters' => :'ProductFilters'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'channelId')
        self.channel_id = attributes[:'channelId']
      end

      if attributes.has_key?(:'beginPeriodUtcDate')
        self.begin_period_utc_date = attributes[:'beginPeriodUtcDate']
      end

      if attributes.has_key?(:'endPeriodUtcDate')
        self.end_period_utc_date = attributes[:'endPeriodUtcDate']
      end

      if attributes.has_key?(:'categoryFilter')
        self.category_filter = attributes[:'categoryFilter']
      end

      if attributes.has_key?(:'indicatorFilters')
        if (value = attributes[:'indicatorFilters']).is_a?(Array)
          self.indicator_filters = value
        end
      end

      if attributes.has_key?(:'advancedFilters')
        self.advanced_filters = attributes[:'advancedFilters']
      end

      if attributes.has_key?(:'reportType')
        self.report_type = attributes[:'reportType']
      end

      if attributes.has_key?(:'productState')
        self.product_state = attributes[:'productState']
      end

      if attributes.has_key?(:'productFilters')
        self.product_filters = attributes[:'productFilters']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @begin_period_utc_date.nil?
        invalid_properties.push("invalid value for 'begin_period_utc_date', begin_period_utc_date cannot be nil.")
      end

      if @end_period_utc_date.nil?
        invalid_properties.push("invalid value for 'end_period_utc_date', end_period_utc_date cannot be nil.")
      end

      if @advanced_filters.nil?
        invalid_properties.push("invalid value for 'advanced_filters', advanced_filters cannot be nil.")
      end

      if @report_type.nil?
        invalid_properties.push("invalid value for 'report_type', report_type cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @begin_period_utc_date.nil?
      return false if @end_period_utc_date.nil?
      return false if @advanced_filters.nil?
      return false if @report_type.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          channel_id == o.channel_id &&
          begin_period_utc_date == o.begin_period_utc_date &&
          end_period_utc_date == o.end_period_utc_date &&
          category_filter == o.category_filter &&
          indicator_filters == o.indicator_filters &&
          advanced_filters == o.advanced_filters &&
          report_type == o.report_type &&
          product_state == o.product_state &&
          product_filters == o.product_filters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [channel_id, begin_period_utc_date, end_period_utc_date, category_filter, indicator_filters, advanced_filters, report_type, product_state, product_filters].hash
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
