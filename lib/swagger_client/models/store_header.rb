=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class StoreHeader
    attr_accessor :name

    attr_accessor :url

    attr_accessor :country_iso_code_alpha3

    attr_accessor :sectors

    attr_accessor :store_id

    attr_accessor :user_role

    attr_accessor :status

    # The user id of the owner of the store
    attr_accessor :owner_user_id

    # The share count related to this store
    attr_accessor :share_count

    # The creation date of the store
    attr_accessor :creation_utc_date

    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'url' => :'url',
        :'country_iso_code_alpha3' => :'countryIsoCodeAlpha3',
        :'sectors' => :'sectors',
        :'store_id' => :'storeId',
        :'user_role' => :'userRole',
        :'status' => :'status',
        :'owner_user_id' => :'ownerUserId',
        :'share_count' => :'shareCount',
        :'creation_utc_date' => :'creationUtcDate',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'name' => :'StoreName',
        :'url' => :'StoreUrl',
        :'country_iso_code_alpha3' => :'StoreCountryIsoCodeAlpha3',
        :'sectors' => :'StoreSectors',
        :'store_id' => :'BeezUPCommonStoreId',
        :'user_role' => :'StoreUserRole',
        :'status' => :'StoreStatus',
        :'owner_user_id' => :'String',
        :'share_count' => :'Integer',
        :'creation_utc_date' => :'DateTime',
        :'links' => :'StoreHeaderLinks'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'countryIsoCodeAlpha3')
        self.country_iso_code_alpha3 = attributes[:'countryIsoCodeAlpha3']
      end

      if attributes.has_key?(:'sectors')
        self.sectors = attributes[:'sectors']
      end

      if attributes.has_key?(:'storeId')
        self.store_id = attributes[:'storeId']
      end

      if attributes.has_key?(:'userRole')
        self.user_role = attributes[:'userRole']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'ownerUserId')
        self.owner_user_id = attributes[:'ownerUserId']
      end

      if attributes.has_key?(:'shareCount')
        self.share_count = attributes[:'shareCount']
      end

      if attributes.has_key?(:'creationUtcDate')
        self.creation_utc_date = attributes[:'creationUtcDate']
      end

      if attributes.has_key?(:'links')
        self.links = attributes[:'links']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push("invalid value for 'name', name cannot be nil.")
      end

      if @url.nil?
        invalid_properties.push("invalid value for 'url', url cannot be nil.")
      end

      if @country_iso_code_alpha3.nil?
        invalid_properties.push("invalid value for 'country_iso_code_alpha3', country_iso_code_alpha3 cannot be nil.")
      end

      if @sectors.nil?
        invalid_properties.push("invalid value for 'sectors', sectors cannot be nil.")
      end

      if @store_id.nil?
        invalid_properties.push("invalid value for 'store_id', store_id cannot be nil.")
      end

      if @user_role.nil?
        invalid_properties.push("invalid value for 'user_role', user_role cannot be nil.")
      end

      if @status.nil?
        invalid_properties.push("invalid value for 'status', status cannot be nil.")
      end

      if @owner_user_id.nil?
        invalid_properties.push("invalid value for 'owner_user_id', owner_user_id cannot be nil.")
      end

      if @share_count.nil?
        invalid_properties.push("invalid value for 'share_count', share_count cannot be nil.")
      end

      if @creation_utc_date.nil?
        invalid_properties.push("invalid value for 'creation_utc_date', creation_utc_date cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @url.nil?
      return false if @country_iso_code_alpha3.nil?
      return false if @sectors.nil?
      return false if @store_id.nil?
      return false if @user_role.nil?
      return false if @status.nil?
      return false if @owner_user_id.nil?
      return false if @share_count.nil?
      return false if @creation_utc_date.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          url == o.url &&
          country_iso_code_alpha3 == o.country_iso_code_alpha3 &&
          sectors == o.sectors &&
          store_id == o.store_id &&
          user_role == o.user_role &&
          status == o.status &&
          owner_user_id == o.owner_user_id &&
          share_count == o.share_count &&
          creation_utc_date == o.creation_utc_date &&
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
      [name, url, country_iso_code_alpha3, sectors, store_id, user_role, status, owner_user_id, share_count, creation_utc_date, links].hash
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
