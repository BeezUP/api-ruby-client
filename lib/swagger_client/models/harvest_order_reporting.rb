=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # The reporting related to a harvest order operation
  class HarvestOrderReporting
    attr_accessor :execution_uuid

    # The creation UTC date of the execution
    attr_accessor :creation_utc_date

    # The processing status of the execution
    attr_accessor :processing_status

    # The last update UTC date of the execution
    attr_accessor :last_update_utc_date

    # The warning message during the execution
    attr_accessor :error_message

    # The warning message during the execution
    attr_accessor :warning_message

    attr_accessor :beez_up_status

    # The order marketplace status
    attr_accessor :marketplace_status

    # The marketplace order status forced by BeezUP during the order change oepration. This could happend when there is no status on the marketplace side.
    attr_accessor :beez_up_forced_status


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'execution_uuid' => :'executionUUID',
        :'creation_utc_date' => :'creationUtcDate',
        :'processing_status' => :'processingStatus',
        :'last_update_utc_date' => :'lastUpdateUtcDate',
        :'error_message' => :'errorMessage',
        :'warning_message' => :'warningMessage',
        :'beez_up_status' => :'beezUPStatus',
        :'marketplace_status' => :'marketplaceStatus',
        :'beez_up_forced_status' => :'beezUPForcedStatus'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'execution_uuid' => :'ExecutionUUID',
        :'creation_utc_date' => :'DateTime',
        :'processing_status' => :'String',
        :'last_update_utc_date' => :'DateTime',
        :'error_message' => :'String',
        :'warning_message' => :'String',
        :'beez_up_status' => :'BeezUPOrderStatus',
        :'marketplace_status' => :'String',
        :'beez_up_forced_status' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'executionUUID')
        self.execution_uuid = attributes[:'executionUUID']
      end

      if attributes.has_key?(:'creationUtcDate')
        self.creation_utc_date = attributes[:'creationUtcDate']
      end

      if attributes.has_key?(:'processingStatus')
        self.processing_status = attributes[:'processingStatus']
      end

      if attributes.has_key?(:'lastUpdateUtcDate')
        self.last_update_utc_date = attributes[:'lastUpdateUtcDate']
      end

      if attributes.has_key?(:'errorMessage')
        self.error_message = attributes[:'errorMessage']
      end

      if attributes.has_key?(:'warningMessage')
        self.warning_message = attributes[:'warningMessage']
      end

      if attributes.has_key?(:'beezUPStatus')
        self.beez_up_status = attributes[:'beezUPStatus']
      end

      if attributes.has_key?(:'marketplaceStatus')
        self.marketplace_status = attributes[:'marketplaceStatus']
      end

      if attributes.has_key?(:'beezUPForcedStatus')
        self.beez_up_forced_status = attributes[:'beezUPForcedStatus']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          execution_uuid == o.execution_uuid &&
          creation_utc_date == o.creation_utc_date &&
          processing_status == o.processing_status &&
          last_update_utc_date == o.last_update_utc_date &&
          error_message == o.error_message &&
          warning_message == o.warning_message &&
          beez_up_status == o.beez_up_status &&
          marketplace_status == o.marketplace_status &&
          beez_up_forced_status == o.beez_up_forced_status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [execution_uuid, creation_utc_date, processing_status, last_update_utc_date, error_message, warning_message, beez_up_status, marketplace_status, beez_up_forced_status].hash
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
