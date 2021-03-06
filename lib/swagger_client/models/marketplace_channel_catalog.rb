=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # This object indicates you the association between a channel catalog and a marketplace. The account identifier will be automatically defined based on your marketplace merchant identfier.
  class MarketplaceChannelCatalog
    attr_accessor :marketplace_technical_code

    attr_accessor :marketplace_business_code

    # The marketplace identifier in the marketplace
    attr_accessor :marketplace_market_place_id

    # The marketplace country iso code alpha 2 (see http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Decoding_table for more details)
    attr_accessor :marketplace_iso_country_code_alpha2

    attr_accessor :beez_up_channel_id

    attr_accessor :beez_up_channel_catalog_id

    attr_accessor :beez_up_store_id

    # The store name
    attr_accessor :beez_up_store_name

    # The marketplace merchant identifier list
    attr_accessor :marketplace_merchant_identifiers

    attr_accessor :marketplace_account_id

    attr_accessor :lov_links

    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_technical_code' => :'marketplaceTechnicalCode',
        :'marketplace_business_code' => :'marketplaceBusinessCode',
        :'marketplace_market_place_id' => :'marketplaceMarketPlaceId',
        :'marketplace_iso_country_code_alpha2' => :'marketplaceIsoCountryCodeAlpha2',
        :'beez_up_channel_id' => :'beezUPChannelId',
        :'beez_up_channel_catalog_id' => :'beezUPChannelCatalogId',
        :'beez_up_store_id' => :'beezUPStoreId',
        :'beez_up_store_name' => :'beezUPStoreName',
        :'marketplace_merchant_identifiers' => :'marketplaceMerchantIdentifiers',
        :'marketplace_account_id' => :'marketplaceAccountId',
        :'lov_links' => :'lovLinks',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'marketplace_technical_code' => :'BeezUPCommonMarketplaceTechnicalCode',
        :'marketplace_business_code' => :'BeezUPCommonMarketplaceBusinessCode',
        :'marketplace_market_place_id' => :'String',
        :'marketplace_iso_country_code_alpha2' => :'String',
        :'beez_up_channel_id' => :'BeezUPCommonChannelId',
        :'beez_up_channel_catalog_id' => :'BeezUPCommonChannelCatalogId',
        :'beez_up_store_id' => :'BeezUPCommonStoreId',
        :'beez_up_store_name' => :'String',
        :'marketplace_merchant_identifiers' => :'Hash<String, String>',
        :'marketplace_account_id' => :'BeezUPCommonMarketplaceAccountId',
        :'lov_links' => :'MarketplaceChannelCatalogLovLinks',
        :'links' => :'MarketplaceChannelCatalogLinks'
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

      if attributes.has_key?(:'marketplaceBusinessCode')
        self.marketplace_business_code = attributes[:'marketplaceBusinessCode']
      end

      if attributes.has_key?(:'marketplaceMarketPlaceId')
        self.marketplace_market_place_id = attributes[:'marketplaceMarketPlaceId']
      end

      if attributes.has_key?(:'marketplaceIsoCountryCodeAlpha2')
        self.marketplace_iso_country_code_alpha2 = attributes[:'marketplaceIsoCountryCodeAlpha2']
      end

      if attributes.has_key?(:'beezUPChannelId')
        self.beez_up_channel_id = attributes[:'beezUPChannelId']
      end

      if attributes.has_key?(:'beezUPChannelCatalogId')
        self.beez_up_channel_catalog_id = attributes[:'beezUPChannelCatalogId']
      end

      if attributes.has_key?(:'beezUPStoreId')
        self.beez_up_store_id = attributes[:'beezUPStoreId']
      end

      if attributes.has_key?(:'beezUPStoreName')
        self.beez_up_store_name = attributes[:'beezUPStoreName']
      end

      if attributes.has_key?(:'marketplaceMerchantIdentifiers')
        if (value = attributes[:'marketplaceMerchantIdentifiers']).is_a?(Array)
          self.marketplace_merchant_identifiers = value
        end
      end

      if attributes.has_key?(:'marketplaceAccountId')
        self.marketplace_account_id = attributes[:'marketplaceAccountId']
      end

      if attributes.has_key?(:'lovLinks')
        self.lov_links = attributes[:'lovLinks']
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

      if @marketplace_business_code.nil?
        invalid_properties.push("invalid value for 'marketplace_business_code', marketplace_business_code cannot be nil.")
      end

      if @marketplace_market_place_id.nil?
        invalid_properties.push("invalid value for 'marketplace_market_place_id', marketplace_market_place_id cannot be nil.")
      end

      if @marketplace_iso_country_code_alpha2.nil?
        invalid_properties.push("invalid value for 'marketplace_iso_country_code_alpha2', marketplace_iso_country_code_alpha2 cannot be nil.")
      end

      if @beez_up_channel_id.nil?
        invalid_properties.push("invalid value for 'beez_up_channel_id', beez_up_channel_id cannot be nil.")
      end

      if @beez_up_channel_catalog_id.nil?
        invalid_properties.push("invalid value for 'beez_up_channel_catalog_id', beez_up_channel_catalog_id cannot be nil.")
      end

      if @beez_up_store_id.nil?
        invalid_properties.push("invalid value for 'beez_up_store_id', beez_up_store_id cannot be nil.")
      end

      if @beez_up_store_name.nil?
        invalid_properties.push("invalid value for 'beez_up_store_name', beez_up_store_name cannot be nil.")
      end

      if @lov_links.nil?
        invalid_properties.push("invalid value for 'lov_links', lov_links cannot be nil.")
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
      return false if @marketplace_business_code.nil?
      return false if @marketplace_market_place_id.nil?
      return false if @marketplace_iso_country_code_alpha2.nil?
      return false if @beez_up_channel_id.nil?
      return false if @beez_up_channel_catalog_id.nil?
      return false if @beez_up_store_id.nil?
      return false if @beez_up_store_name.nil?
      return false if @lov_links.nil?
      return false if @links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_technical_code == o.marketplace_technical_code &&
          marketplace_business_code == o.marketplace_business_code &&
          marketplace_market_place_id == o.marketplace_market_place_id &&
          marketplace_iso_country_code_alpha2 == o.marketplace_iso_country_code_alpha2 &&
          beez_up_channel_id == o.beez_up_channel_id &&
          beez_up_channel_catalog_id == o.beez_up_channel_catalog_id &&
          beez_up_store_id == o.beez_up_store_id &&
          beez_up_store_name == o.beez_up_store_name &&
          marketplace_merchant_identifiers == o.marketplace_merchant_identifiers &&
          marketplace_account_id == o.marketplace_account_id &&
          lov_links == o.lov_links &&
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
      [marketplace_technical_code, marketplace_business_code, marketplace_market_place_id, marketplace_iso_country_code_alpha2, beez_up_channel_id, beez_up_channel_catalog_id, beez_up_store_id, beez_up_store_name, marketplace_merchant_identifiers, marketplace_account_id, lov_links, links].hash
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
