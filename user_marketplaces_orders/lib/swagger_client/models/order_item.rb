=begin
#Marketplaces - Orders

#The features exposed in this API are centered around managing Orders harvested from your configured marketplaces.\\ This includes: - fetching current information (as known by BeezUP) for a single or multiple Orders, - requesting Order harvest to synchronize your marketplaces and BeezUP accounts, - changing BeezUP data and requesting changes to your marketplaces (accepting, shipping, etc), - configuring automatic changes to marketplace based our newly fetched data, - creating and exporting reports for your Orders. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe an order item. All properties with the prefix orderItem_ are translated in the list of values /user/lov/OrderMetaInfoOrderItems
  class OrderItem
    # The BeezUP identifier of the order Item
    attr_accessor :beez_up_order_item_id

    # The order item type of the order item
    attr_accessor :order_item_order_item_type

    # The product id indicated in the catalog importation in BeezUP system for this order item. This property will help you to match the order to the inventory system.
    attr_accessor :order_item_merchant_imported_product_id

    # The column name for the product id indicated in the catalog importation in BeezUP system related to this order item. This property will help you to match the order to the inventory system.
    attr_accessor :order_item_merchant_imported_product_id_column_name

    # The product url indicated in the catalog importation in BeezUP system related to this order item
    attr_accessor :order_item_merchant_imported_product_url

    # The column name indicate in the mapping for the product id related to the order item
    attr_accessor :order_item_merchant_product_id_column_name

    # The store id in the beezup system related to the order item. This property will help you to match the order to the inventory system.
    attr_accessor :order_item_beez_up_store_id

    # The tax of the order item
    attr_accessor :order_item_item_tax

    # The title of the order item
    attr_accessor :order_item_title

    # The URL of the image of the order item
    attr_accessor :order_item_image_url

    # The merchant product id of the order item
    attr_accessor :order_item_merchant_product_id

    # The marketplace product identifier of the order item
    attr_accessor :order_item_market_place_product_id

    # The price of the order item
    attr_accessor :order_item_item_price

    # The quantity of the order item
    attr_accessor :order_item_quantity

    # The total price of the order item
    attr_accessor :order_item_total_price

    # The shipping price of the order item
    attr_accessor :order_item_shipping_price


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'beez_up_order_item_id' => :'beezUPOrderItemId',
        :'order_item_order_item_type' => :'orderItem_OrderItemType',
        :'order_item_merchant_imported_product_id' => :'orderItem_MerchantImportedProductId',
        :'order_item_merchant_imported_product_id_column_name' => :'orderItem_MerchantImportedProductIdColumnName',
        :'order_item_merchant_imported_product_url' => :'orderItem_MerchantImportedProductUrl',
        :'order_item_merchant_product_id_column_name' => :'orderItem_MerchantProductIdColumnName',
        :'order_item_beez_up_store_id' => :'orderItem_BeezUPStoreId',
        :'order_item_item_tax' => :'orderItem_ItemTax',
        :'order_item_title' => :'orderItem_Title',
        :'order_item_image_url' => :'orderItem_ImageUrl',
        :'order_item_merchant_product_id' => :'orderItem_MerchantProductId',
        :'order_item_market_place_product_id' => :'orderItem_MarketPlaceProductId',
        :'order_item_item_price' => :'orderItem_ItemPrice',
        :'order_item_quantity' => :'orderItem_Quantity',
        :'order_item_total_price' => :'orderItem_TotalPrice',
        :'order_item_shipping_price' => :'orderItem_Shipping_Price'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'beez_up_order_item_id' => :'String',
        :'order_item_order_item_type' => :'String',
        :'order_item_merchant_imported_product_id' => :'String',
        :'order_item_merchant_imported_product_id_column_name' => :'String',
        :'order_item_merchant_imported_product_url' => :'String',
        :'order_item_merchant_product_id_column_name' => :'String',
        :'order_item_beez_up_store_id' => :'String',
        :'order_item_item_tax' => :'Float',
        :'order_item_title' => :'String',
        :'order_item_image_url' => :'String',
        :'order_item_merchant_product_id' => :'String',
        :'order_item_market_place_product_id' => :'String',
        :'order_item_item_price' => :'Float',
        :'order_item_quantity' => :'Float',
        :'order_item_total_price' => :'Float',
        :'order_item_shipping_price' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'beezUPOrderItemId')
        self.beez_up_order_item_id = attributes[:'beezUPOrderItemId']
      end

      if attributes.has_key?(:'orderItem_OrderItemType')
        self.order_item_order_item_type = attributes[:'orderItem_OrderItemType']
      end

      if attributes.has_key?(:'orderItem_MerchantImportedProductId')
        self.order_item_merchant_imported_product_id = attributes[:'orderItem_MerchantImportedProductId']
      end

      if attributes.has_key?(:'orderItem_MerchantImportedProductIdColumnName')
        self.order_item_merchant_imported_product_id_column_name = attributes[:'orderItem_MerchantImportedProductIdColumnName']
      end

      if attributes.has_key?(:'orderItem_MerchantImportedProductUrl')
        self.order_item_merchant_imported_product_url = attributes[:'orderItem_MerchantImportedProductUrl']
      end

      if attributes.has_key?(:'orderItem_MerchantProductIdColumnName')
        self.order_item_merchant_product_id_column_name = attributes[:'orderItem_MerchantProductIdColumnName']
      end

      if attributes.has_key?(:'orderItem_BeezUPStoreId')
        self.order_item_beez_up_store_id = attributes[:'orderItem_BeezUPStoreId']
      end

      if attributes.has_key?(:'orderItem_ItemTax')
        self.order_item_item_tax = attributes[:'orderItem_ItemTax']
      end

      if attributes.has_key?(:'orderItem_Title')
        self.order_item_title = attributes[:'orderItem_Title']
      end

      if attributes.has_key?(:'orderItem_ImageUrl')
        self.order_item_image_url = attributes[:'orderItem_ImageUrl']
      end

      if attributes.has_key?(:'orderItem_MerchantProductId')
        self.order_item_merchant_product_id = attributes[:'orderItem_MerchantProductId']
      end

      if attributes.has_key?(:'orderItem_MarketPlaceProductId')
        self.order_item_market_place_product_id = attributes[:'orderItem_MarketPlaceProductId']
      end

      if attributes.has_key?(:'orderItem_ItemPrice')
        self.order_item_item_price = attributes[:'orderItem_ItemPrice']
      end

      if attributes.has_key?(:'orderItem_Quantity')
        self.order_item_quantity = attributes[:'orderItem_Quantity']
      end

      if attributes.has_key?(:'orderItem_TotalPrice')
        self.order_item_total_price = attributes[:'orderItem_TotalPrice']
      end

      if attributes.has_key?(:'orderItem_Shipping_Price')
        self.order_item_shipping_price = attributes[:'orderItem_Shipping_Price']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @beez_up_order_item_id.nil?
        invalid_properties.push("invalid value for 'beez_up_order_item_id', beez_up_order_item_id cannot be nil.")
      end

      if @order_item_order_item_type.nil?
        invalid_properties.push("invalid value for 'order_item_order_item_type', order_item_order_item_type cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @beez_up_order_item_id.nil?
      return false if @order_item_order_item_type.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          beez_up_order_item_id == o.beez_up_order_item_id &&
          order_item_order_item_type == o.order_item_order_item_type &&
          order_item_merchant_imported_product_id == o.order_item_merchant_imported_product_id &&
          order_item_merchant_imported_product_id_column_name == o.order_item_merchant_imported_product_id_column_name &&
          order_item_merchant_imported_product_url == o.order_item_merchant_imported_product_url &&
          order_item_merchant_product_id_column_name == o.order_item_merchant_product_id_column_name &&
          order_item_beez_up_store_id == o.order_item_beez_up_store_id &&
          order_item_item_tax == o.order_item_item_tax &&
          order_item_title == o.order_item_title &&
          order_item_image_url == o.order_item_image_url &&
          order_item_merchant_product_id == o.order_item_merchant_product_id &&
          order_item_market_place_product_id == o.order_item_market_place_product_id &&
          order_item_item_price == o.order_item_item_price &&
          order_item_quantity == o.order_item_quantity &&
          order_item_total_price == o.order_item_total_price &&
          order_item_shipping_price == o.order_item_shipping_price
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [beez_up_order_item_id, order_item_order_item_type, order_item_merchant_imported_product_id, order_item_merchant_imported_product_id_column_name, order_item_merchant_imported_product_url, order_item_merchant_product_id_column_name, order_item_beez_up_store_id, order_item_item_tax, order_item_title, order_item_image_url, order_item_merchant_product_id, order_item_market_place_product_id, order_item_item_price, order_item_quantity, order_item_total_price, order_item_shipping_price].hash
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