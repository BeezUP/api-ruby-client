=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe the basic information related to an order. All properties with the prefix order_ are translated in the list of values /user/lov/OrderMetaInfoOrderDetails
  class OrderHeader
    attr_accessor :marketplace_technical_code

    attr_accessor :account_id

    attr_accessor :beez_up_order_id

    attr_accessor :beez_up_order_url

    attr_accessor :marketplace_business_code

    attr_accessor :order_marketplace_order_id

    attr_accessor :order_status_beez_up_order_status

    attr_accessor :order_status_marketplace_order_status

    attr_accessor :order_merchant_order_id

    attr_accessor :order_merchant_e_commerce_software_name

    attr_accessor :order_merchant_e_commerce_software_version

    # The purchase date of this order
    attr_accessor :order_purchase_utc_date

    # The last modification UTC date done by BeezUP of this order
    attr_accessor :order_last_modification_utc_date

    # The last modification UTC date done by the marketplace on this order
    attr_accessor :order_marketplace_last_modification_utc_date

    attr_accessor :order_buyer_name

    # The total price of this order (corresponding to the amount paid by the customer)
    attr_accessor :order_total_price

    attr_accessor :order_currency_code

    attr_accessor :processing

    attr_accessor :etag

    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_technical_code' => :'marketplaceTechnicalCode',
        :'account_id' => :'accountId',
        :'beez_up_order_id' => :'beezUPOrderId',
        :'beez_up_order_url' => :'beezUPOrderUrl',
        :'marketplace_business_code' => :'marketplaceBusinessCode',
        :'order_marketplace_order_id' => :'order_MarketplaceOrderId',
        :'order_status_beez_up_order_status' => :'order_Status_BeezUPOrderStatus',
        :'order_status_marketplace_order_status' => :'order_Status_MarketplaceOrderStatus',
        :'order_merchant_order_id' => :'order_MerchantOrderId',
        :'order_merchant_e_commerce_software_name' => :'order_MerchantECommerceSoftwareName',
        :'order_merchant_e_commerce_software_version' => :'order_MerchantECommerceSoftwareVersion',
        :'order_purchase_utc_date' => :'order_PurchaseUtcDate',
        :'order_last_modification_utc_date' => :'order_LastModificationUtcDate',
        :'order_marketplace_last_modification_utc_date' => :'order_MarketplaceLastModificationUtcDate',
        :'order_buyer_name' => :'order_Buyer_Name',
        :'order_total_price' => :'order_TotalPrice',
        :'order_currency_code' => :'order_CurrencyCode',
        :'processing' => :'processing',
        :'etag' => :'etag',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'marketplace_technical_code' => :'BeezUPCommonMarketplaceTechnicalCode',
        :'account_id' => :'AccountId',
        :'beez_up_order_id' => :'BeezUPOrderId',
        :'beez_up_order_url' => :'BeezUPCommonHttpUrl',
        :'marketplace_business_code' => :'BeezUPCommonMarketplaceBusinessCode',
        :'order_marketplace_order_id' => :'MarketplaceOrderId',
        :'order_status_beez_up_order_status' => :'BeezUPOrderStatus',
        :'order_status_marketplace_order_status' => :'MarketplaceOrderStatus',
        :'order_merchant_order_id' => :'OrderMerchantOrderId',
        :'order_merchant_e_commerce_software_name' => :'OrderMerchantECommerceSoftwareName',
        :'order_merchant_e_commerce_software_version' => :'OrderMerchantECommerceSoftwareVersion',
        :'order_purchase_utc_date' => :'DateTime',
        :'order_last_modification_utc_date' => :'DateTime',
        :'order_marketplace_last_modification_utc_date' => :'DateTime',
        :'order_buyer_name' => :'OrderBuyerName',
        :'order_total_price' => :'Float',
        :'order_currency_code' => :'BeezUPCommonCurrencyCode',
        :'processing' => :'Processing',
        :'etag' => :'Etag',
        :'links' => :'OrderHeaderLinks'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'marketplaceTechnicalCode')
        self.marketplace_technical_code = attributes[:'marketplaceTechnicalCode']
      end

      if attributes.has_key?(:'accountId')
        self.account_id = attributes[:'accountId']
      end

      if attributes.has_key?(:'beezUPOrderId')
        self.beez_up_order_id = attributes[:'beezUPOrderId']
      end

      if attributes.has_key?(:'beezUPOrderUrl')
        self.beez_up_order_url = attributes[:'beezUPOrderUrl']
      end

      if attributes.has_key?(:'marketplaceBusinessCode')
        self.marketplace_business_code = attributes[:'marketplaceBusinessCode']
      end

      if attributes.has_key?(:'order_MarketplaceOrderId')
        self.order_marketplace_order_id = attributes[:'order_MarketplaceOrderId']
      end

      if attributes.has_key?(:'order_Status_BeezUPOrderStatus')
        self.order_status_beez_up_order_status = attributes[:'order_Status_BeezUPOrderStatus']
      end

      if attributes.has_key?(:'order_Status_MarketplaceOrderStatus')
        self.order_status_marketplace_order_status = attributes[:'order_Status_MarketplaceOrderStatus']
      end

      if attributes.has_key?(:'order_MerchantOrderId')
        self.order_merchant_order_id = attributes[:'order_MerchantOrderId']
      end

      if attributes.has_key?(:'order_MerchantECommerceSoftwareName')
        self.order_merchant_e_commerce_software_name = attributes[:'order_MerchantECommerceSoftwareName']
      end

      if attributes.has_key?(:'order_MerchantECommerceSoftwareVersion')
        self.order_merchant_e_commerce_software_version = attributes[:'order_MerchantECommerceSoftwareVersion']
      end

      if attributes.has_key?(:'order_PurchaseUtcDate')
        self.order_purchase_utc_date = attributes[:'order_PurchaseUtcDate']
      end

      if attributes.has_key?(:'order_LastModificationUtcDate')
        self.order_last_modification_utc_date = attributes[:'order_LastModificationUtcDate']
      end

      if attributes.has_key?(:'order_MarketplaceLastModificationUtcDate')
        self.order_marketplace_last_modification_utc_date = attributes[:'order_MarketplaceLastModificationUtcDate']
      end

      if attributes.has_key?(:'order_Buyer_Name')
        self.order_buyer_name = attributes[:'order_Buyer_Name']
      end

      if attributes.has_key?(:'order_TotalPrice')
        self.order_total_price = attributes[:'order_TotalPrice']
      end

      if attributes.has_key?(:'order_CurrencyCode')
        self.order_currency_code = attributes[:'order_CurrencyCode']
      end

      if attributes.has_key?(:'processing')
        self.processing = attributes[:'processing']
      end

      if attributes.has_key?(:'etag')
        self.etag = attributes[:'etag']
      end

      if attributes.has_key?(:'links')
        self.links = attributes[:'links']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @marketplace_technical_code.nil?
        invalid_properties.push("invalid value for 'marketplace_technical_code', marketplace_technical_code cannot be nil.")
      end

      if @account_id.nil?
        invalid_properties.push("invalid value for 'account_id', account_id cannot be nil.")
      end

      if @beez_up_order_id.nil?
        invalid_properties.push("invalid value for 'beez_up_order_id', beez_up_order_id cannot be nil.")
      end

      if @marketplace_business_code.nil?
        invalid_properties.push("invalid value for 'marketplace_business_code', marketplace_business_code cannot be nil.")
      end

      if @order_marketplace_order_id.nil?
        invalid_properties.push("invalid value for 'order_marketplace_order_id', order_marketplace_order_id cannot be nil.")
      end

      if @order_status_beez_up_order_status.nil?
        invalid_properties.push("invalid value for 'order_status_beez_up_order_status', order_status_beez_up_order_status cannot be nil.")
      end

      if @order_purchase_utc_date.nil?
        invalid_properties.push("invalid value for 'order_purchase_utc_date', order_purchase_utc_date cannot be nil.")
      end

      if @order_last_modification_utc_date.nil?
        invalid_properties.push("invalid value for 'order_last_modification_utc_date', order_last_modification_utc_date cannot be nil.")
      end

      if @order_marketplace_last_modification_utc_date.nil?
        invalid_properties.push("invalid value for 'order_marketplace_last_modification_utc_date', order_marketplace_last_modification_utc_date cannot be nil.")
      end

      if @processing.nil?
        invalid_properties.push("invalid value for 'processing', processing cannot be nil.")
      end

      if @etag.nil?
        invalid_properties.push("invalid value for 'etag', etag cannot be nil.")
      end

      if @links.nil?
        invalid_properties.push("invalid value for 'links', links cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @marketplace_technical_code.nil?
      return false if @account_id.nil?
      return false if @beez_up_order_id.nil?
      return false if @marketplace_business_code.nil?
      return false if @order_marketplace_order_id.nil?
      return false if @order_status_beez_up_order_status.nil?
      return false if @order_purchase_utc_date.nil?
      return false if @order_last_modification_utc_date.nil?
      return false if @order_marketplace_last_modification_utc_date.nil?
      return false if @processing.nil?
      return false if @etag.nil?
      return false if @links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_technical_code == o.marketplace_technical_code &&
          account_id == o.account_id &&
          beez_up_order_id == o.beez_up_order_id &&
          beez_up_order_url == o.beez_up_order_url &&
          marketplace_business_code == o.marketplace_business_code &&
          order_marketplace_order_id == o.order_marketplace_order_id &&
          order_status_beez_up_order_status == o.order_status_beez_up_order_status &&
          order_status_marketplace_order_status == o.order_status_marketplace_order_status &&
          order_merchant_order_id == o.order_merchant_order_id &&
          order_merchant_e_commerce_software_name == o.order_merchant_e_commerce_software_name &&
          order_merchant_e_commerce_software_version == o.order_merchant_e_commerce_software_version &&
          order_purchase_utc_date == o.order_purchase_utc_date &&
          order_last_modification_utc_date == o.order_last_modification_utc_date &&
          order_marketplace_last_modification_utc_date == o.order_marketplace_last_modification_utc_date &&
          order_buyer_name == o.order_buyer_name &&
          order_total_price == o.order_total_price &&
          order_currency_code == o.order_currency_code &&
          processing == o.processing &&
          etag == o.etag &&
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
      [marketplace_technical_code, account_id, beez_up_order_id, beez_up_order_url, marketplace_business_code, order_marketplace_order_id, order_status_beez_up_order_status, order_status_marketplace_order_status, order_merchant_order_id, order_merchant_e_commerce_software_name, order_merchant_e_commerce_software_version, order_purchase_utc_date, order_last_modification_utc_date, order_marketplace_last_modification_utc_date, order_buyer_name, order_total_price, order_currency_code, processing, etag, links].hash
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
