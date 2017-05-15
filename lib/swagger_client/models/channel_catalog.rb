=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class ChannelCatalog
    attr_accessor :channel_id

    attr_accessor :channel_name

    attr_accessor :channel_image_url

    # The product count exported considering category mapping. Not all filters have been applied.
    attr_accessor :product_count

    # Indicates if the channel catalog is active
    attr_accessor :enabled

    # Indicates if this channel catalog is related to a marketplace
    attr_accessor :is_marketplace

    attr_accessor :channel_catalog_id

    attr_accessor :store_id

    attr_accessor :general_settings

    attr_accessor :cost_settings

    attr_accessor :column_mappings

    attr_accessor :exclusion_filters

    attr_accessor :export_url

    attr_accessor :state

    # The channel type list related to the channel
    attr_accessor :types

    # Indicates the actions you can do on a channel catalog
    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'channel_id' => :'channelId',
        :'channel_name' => :'channelName',
        :'channel_image_url' => :'channelImageUrl',
        :'product_count' => :'productCount',
        :'enabled' => :'enabled',
        :'is_marketplace' => :'isMarketplace',
        :'channel_catalog_id' => :'channelCatalogId',
        :'store_id' => :'storeId',
        :'general_settings' => :'generalSettings',
        :'cost_settings' => :'costSettings',
        :'column_mappings' => :'columnMappings',
        :'exclusion_filters' => :'exclusionFilters',
        :'export_url' => :'exportUrl',
        :'state' => :'state',
        :'types' => :'types',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'channel_id' => :'BeezUPCommonChannelId',
        :'channel_name' => :'BeezUPCommonChannelName',
        :'channel_image_url' => :'BeezUPCommonHttpUrl',
        :'product_count' => :'Integer',
        :'enabled' => :'BOOLEAN',
        :'is_marketplace' => :'BOOLEAN',
        :'channel_catalog_id' => :'BeezUPCommonChannelCatalogId',
        :'store_id' => :'BeezUPCommonStoreId',
        :'general_settings' => :'GeneralSettings',
        :'cost_settings' => :'CostSettings',
        :'column_mappings' => :'ColumnMappingWithNameList',
        :'exclusion_filters' => :'ExclusionFilters',
        :'export_url' => :'BeezUPCommonHttpUrl',
        :'state' => :'ChannelCatalogState',
        :'types' => :'Array<String>',
        :'links' => :'Array<BeezUPCommonLink2>'
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

      if attributes.has_key?(:'channelName')
        self.channel_name = attributes[:'channelName']
      end

      if attributes.has_key?(:'channelImageUrl')
        self.channel_image_url = attributes[:'channelImageUrl']
      end

      if attributes.has_key?(:'productCount')
        self.product_count = attributes[:'productCount']
      end

      if attributes.has_key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.has_key?(:'isMarketplace')
        self.is_marketplace = attributes[:'isMarketplace']
      end

      if attributes.has_key?(:'channelCatalogId')
        self.channel_catalog_id = attributes[:'channelCatalogId']
      end

      if attributes.has_key?(:'storeId')
        self.store_id = attributes[:'storeId']
      end

      if attributes.has_key?(:'generalSettings')
        self.general_settings = attributes[:'generalSettings']
      end

      if attributes.has_key?(:'costSettings')
        self.cost_settings = attributes[:'costSettings']
      end

      if attributes.has_key?(:'columnMappings')
        self.column_mappings = attributes[:'columnMappings']
      end

      if attributes.has_key?(:'exclusionFilters')
        self.exclusion_filters = attributes[:'exclusionFilters']
      end

      if attributes.has_key?(:'exportUrl')
        self.export_url = attributes[:'exportUrl']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'types')
        if (value = attributes[:'types']).is_a?(Array)
          self.types = value
        end
      end

      if attributes.has_key?(:'links')
        if (value = attributes[:'links']).is_a?(Array)
          self.links = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @channel_id.nil?
        invalid_properties.push("invalid value for 'channel_id', channel_id cannot be nil.")
      end

      if @channel_name.nil?
        invalid_properties.push("invalid value for 'channel_name', channel_name cannot be nil.")
      end

      if @channel_image_url.nil?
        invalid_properties.push("invalid value for 'channel_image_url', channel_image_url cannot be nil.")
      end

      if @product_count.nil?
        invalid_properties.push("invalid value for 'product_count', product_count cannot be nil.")
      end

      if @enabled.nil?
        invalid_properties.push("invalid value for 'enabled', enabled cannot be nil.")
      end

      if @is_marketplace.nil?
        invalid_properties.push("invalid value for 'is_marketplace', is_marketplace cannot be nil.")
      end

      if @channel_catalog_id.nil?
        invalid_properties.push("invalid value for 'channel_catalog_id', channel_catalog_id cannot be nil.")
      end

      if @store_id.nil?
        invalid_properties.push("invalid value for 'store_id', store_id cannot be nil.")
      end

      if @general_settings.nil?
        invalid_properties.push("invalid value for 'general_settings', general_settings cannot be nil.")
      end

      if @cost_settings.nil?
        invalid_properties.push("invalid value for 'cost_settings', cost_settings cannot be nil.")
      end

      if @state.nil?
        invalid_properties.push("invalid value for 'state', state cannot be nil.")
      end

      if @types.nil?
        invalid_properties.push("invalid value for 'types', types cannot be nil.")
      end

      if @links.nil?
        invalid_properties.push("invalid value for 'links', links cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @channel_id.nil?
      return false if @channel_name.nil?
      return false if @channel_image_url.nil?
      return false if @product_count.nil?
      return false if @enabled.nil?
      return false if @is_marketplace.nil?
      return false if @channel_catalog_id.nil?
      return false if @store_id.nil?
      return false if @general_settings.nil?
      return false if @cost_settings.nil?
      return false if @state.nil?
      return false if @types.nil?
      return false if @links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          channel_id == o.channel_id &&
          channel_name == o.channel_name &&
          channel_image_url == o.channel_image_url &&
          product_count == o.product_count &&
          enabled == o.enabled &&
          is_marketplace == o.is_marketplace &&
          channel_catalog_id == o.channel_catalog_id &&
          store_id == o.store_id &&
          general_settings == o.general_settings &&
          cost_settings == o.cost_settings &&
          column_mappings == o.column_mappings &&
          exclusion_filters == o.exclusion_filters &&
          export_url == o.export_url &&
          state == o.state &&
          types == o.types &&
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
      [channel_id, channel_name, channel_image_url, product_count, enabled, is_marketplace, channel_catalog_id, store_id, general_settings, cost_settings, column_mappings, exclusion_filters, export_url, state, types, links].hash
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
