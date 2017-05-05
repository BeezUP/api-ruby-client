=begin
#Customer

#This API will gives you the ability to : - manage your account - manage your stores - shares your stores with your friends - manage your contracts - access to your invoices 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # The different actions you can make on this account
  class AccountInfoLinks
    attr_accessor :save_personal_info

    attr_accessor :change_password

    attr_accessor :save_company_info

    attr_accessor :get_profile_picture_info

    attr_accessor :save_profile_picture_info

    attr_accessor :get_credit_card_info

    attr_accessor :save_user_credit_card_link


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'save_personal_info' => :'savePersonalInfo',
        :'change_password' => :'changePassword',
        :'save_company_info' => :'saveCompanyInfo',
        :'get_profile_picture_info' => :'getProfilePictureInfo',
        :'save_profile_picture_info' => :'saveProfilePictureInfo',
        :'get_credit_card_info' => :'getCreditCardInfo',
        :'save_user_credit_card_link' => :'saveUserCreditCardLink'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'save_personal_info' => :'LinksSavePersonalInfoLink',
        :'change_password' => :'LinksChangePasswordLink',
        :'save_company_info' => :'LinksSaveCompanyInfoLink',
        :'get_profile_picture_info' => :'LinksGetProfilePictureInfoLink',
        :'save_profile_picture_info' => :'LinksSaveProfilePictureInfoLink',
        :'get_credit_card_info' => :'LinksGetCreditCardInfoLink',
        :'save_user_credit_card_link' => :'LinksSaveCreditCardInfoLink'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'savePersonalInfo')
        self.save_personal_info = attributes[:'savePersonalInfo']
      end

      if attributes.has_key?(:'changePassword')
        self.change_password = attributes[:'changePassword']
      end

      if attributes.has_key?(:'saveCompanyInfo')
        self.save_company_info = attributes[:'saveCompanyInfo']
      end

      if attributes.has_key?(:'getProfilePictureInfo')
        self.get_profile_picture_info = attributes[:'getProfilePictureInfo']
      end

      if attributes.has_key?(:'saveProfilePictureInfo')
        self.save_profile_picture_info = attributes[:'saveProfilePictureInfo']
      end

      if attributes.has_key?(:'getCreditCardInfo')
        self.get_credit_card_info = attributes[:'getCreditCardInfo']
      end

      if attributes.has_key?(:'saveUserCreditCardLink')
        self.save_user_credit_card_link = attributes[:'saveUserCreditCardLink']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @save_personal_info.nil?
        invalid_properties.push("invalid value for 'save_personal_info', save_personal_info cannot be nil.")
      end

      if @change_password.nil?
        invalid_properties.push("invalid value for 'change_password', change_password cannot be nil.")
      end

      if @save_company_info.nil?
        invalid_properties.push("invalid value for 'save_company_info', save_company_info cannot be nil.")
      end

      if @get_profile_picture_info.nil?
        invalid_properties.push("invalid value for 'get_profile_picture_info', get_profile_picture_info cannot be nil.")
      end

      if @save_profile_picture_info.nil?
        invalid_properties.push("invalid value for 'save_profile_picture_info', save_profile_picture_info cannot be nil.")
      end

      if @get_credit_card_info.nil?
        invalid_properties.push("invalid value for 'get_credit_card_info', get_credit_card_info cannot be nil.")
      end

      if @save_user_credit_card_link.nil?
        invalid_properties.push("invalid value for 'save_user_credit_card_link', save_user_credit_card_link cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @save_personal_info.nil?
      return false if @change_password.nil?
      return false if @save_company_info.nil?
      return false if @get_profile_picture_info.nil?
      return false if @save_profile_picture_info.nil?
      return false if @get_credit_card_info.nil?
      return false if @save_user_credit_card_link.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          save_personal_info == o.save_personal_info &&
          change_password == o.change_password &&
          save_company_info == o.save_company_info &&
          get_profile_picture_info == o.get_profile_picture_info &&
          save_profile_picture_info == o.save_profile_picture_info &&
          get_credit_card_info == o.get_credit_card_info &&
          save_user_credit_card_link == o.save_user_credit_card_link
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [save_personal_info, change_password, save_company_info, get_profile_picture_info, save_profile_picture_info, get_credit_card_info, save_user_credit_card_link].hash
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
