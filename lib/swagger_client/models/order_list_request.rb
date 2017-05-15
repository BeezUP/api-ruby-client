=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class OrderListRequest
    attr_accessor :marketplace_technical_codes

    attr_accessor :marketplace_business_codes

    # Account id list
    attr_accessor :account_ids

    attr_accessor :beez_up_order_statuses

    attr_accessor :date_search_type

    # The begin period you want to make the search. \\ The period MUST not be greater than 30 days. The begin period MUST be lower than the end period.  
    attr_accessor :begin_period_utc_date

    # The end period of you search. \\ The period MUST not be greater than 30 days. \\ The end period MUST be greater than the begin period.  The end period MUST be lower to the current date. 
    attr_accessor :end_period_utc_date

    attr_accessor :order_buyer_name

    attr_accessor :marketplace_order_ids

    # Merchant order id list
    attr_accessor :order_merchant_order_ids

    attr_accessor :page_size

    attr_accessor :page_number


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_technical_codes' => :'marketplaceTechnicalCodes',
        :'marketplace_business_codes' => :'marketplaceBusinessCodes',
        :'account_ids' => :'accountIds',
        :'beez_up_order_statuses' => :'beezUPOrderStatuses',
        :'date_search_type' => :'dateSearchType',
        :'begin_period_utc_date' => :'beginPeriodUtcDate',
        :'end_period_utc_date' => :'endPeriodUtcDate',
        :'order_buyer_name' => :'order_Buyer_Name',
        :'marketplace_order_ids' => :'marketplaceOrderIds',
        :'order_merchant_order_ids' => :'order_MerchantOrderIds',
        :'page_size' => :'pageSize',
        :'page_number' => :'pageNumber'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'marketplace_technical_codes' => :'Array<BeezUPCommonMarketplaceTechnicalCode>',
        :'marketplace_business_codes' => :'Array<BeezUPCommonMarketplaceBusinessCode>',
        :'account_ids' => :'Array<AccountId>',
        :'beez_up_order_statuses' => :'Array<BeezUPOrderStatus>',
        :'date_search_type' => :'DateSearchType',
        :'begin_period_utc_date' => :'DateTime',
        :'end_period_utc_date' => :'DateTime',
        :'order_buyer_name' => :'OrderBuyerName',
        :'marketplace_order_ids' => :'Array<MarketplaceOrderId>',
        :'order_merchant_order_ids' => :'Array<OrderMerchantOrderId>',
        :'page_size' => :'PageSize',
        :'page_number' => :'PageNumber'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'marketplaceTechnicalCodes')
        if (value = attributes[:'marketplaceTechnicalCodes']).is_a?(Array)
          self.marketplace_technical_codes = value
        end
      end

      if attributes.has_key?(:'marketplaceBusinessCodes')
        if (value = attributes[:'marketplaceBusinessCodes']).is_a?(Array)
          self.marketplace_business_codes = value
        end
      end

      if attributes.has_key?(:'accountIds')
        if (value = attributes[:'accountIds']).is_a?(Array)
          self.account_ids = value
        end
      end

      if attributes.has_key?(:'beezUPOrderStatuses')
        if (value = attributes[:'beezUPOrderStatuses']).is_a?(Array)
          self.beez_up_order_statuses = value
        end
      end

      if attributes.has_key?(:'dateSearchType')
        self.date_search_type = attributes[:'dateSearchType']
      end

      if attributes.has_key?(:'beginPeriodUtcDate')
        self.begin_period_utc_date = attributes[:'beginPeriodUtcDate']
      end

      if attributes.has_key?(:'endPeriodUtcDate')
        self.end_period_utc_date = attributes[:'endPeriodUtcDate']
      end

      if attributes.has_key?(:'order_Buyer_Name')
        self.order_buyer_name = attributes[:'order_Buyer_Name']
      end

      if attributes.has_key?(:'marketplaceOrderIds')
        if (value = attributes[:'marketplaceOrderIds']).is_a?(Array)
          self.marketplace_order_ids = value
        end
      end

      if attributes.has_key?(:'order_MerchantOrderIds')
        if (value = attributes[:'order_MerchantOrderIds']).is_a?(Array)
          self.order_merchant_order_ids = value
        end
      end

      if attributes.has_key?(:'pageSize')
        self.page_size = attributes[:'pageSize']
      end

      if attributes.has_key?(:'pageNumber')
        self.page_number = attributes[:'pageNumber']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @date_search_type.nil?
        invalid_properties.push("invalid value for 'date_search_type', date_search_type cannot be nil.")
      end

      if @begin_period_utc_date.nil?
        invalid_properties.push("invalid value for 'begin_period_utc_date', begin_period_utc_date cannot be nil.")
      end

      if @end_period_utc_date.nil?
        invalid_properties.push("invalid value for 'end_period_utc_date', end_period_utc_date cannot be nil.")
      end

      if @page_size.nil?
        invalid_properties.push("invalid value for 'page_size', page_size cannot be nil.")
      end

      if @page_number.nil?
        invalid_properties.push("invalid value for 'page_number', page_number cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @date_search_type.nil?
      return false if @begin_period_utc_date.nil?
      return false if @end_period_utc_date.nil?
      return false if @page_size.nil?
      return false if @page_number.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_technical_codes == o.marketplace_technical_codes &&
          marketplace_business_codes == o.marketplace_business_codes &&
          account_ids == o.account_ids &&
          beez_up_order_statuses == o.beez_up_order_statuses &&
          date_search_type == o.date_search_type &&
          begin_period_utc_date == o.begin_period_utc_date &&
          end_period_utc_date == o.end_period_utc_date &&
          order_buyer_name == o.order_buyer_name &&
          marketplace_order_ids == o.marketplace_order_ids &&
          order_merchant_order_ids == o.order_merchant_order_ids &&
          page_size == o.page_size &&
          page_number == o.page_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [marketplace_technical_codes, marketplace_business_codes, account_ids, beez_up_order_statuses, date_search_type, begin_period_utc_date, end_period_utc_date, order_buyer_name, marketplace_order_ids, order_merchant_order_ids, page_size, page_number].hash
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
