=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Represent the reporting of the Order report exportations
  class OrderExportationReporting
    attr_accessor :abortion_utc_date

    attr_accessor :begin_utc_date

    attr_accessor :blob_name_uri

    attr_accessor :end_utc_date

    attr_accessor :enqueued_utc_date

    attr_accessor :error_message

    attr_accessor :execution_uuid

    attr_accessor :expiration_utc_date

    attr_accessor :failure_utc_date

    attr_accessor :ip_address

    # Raw representation of the JSON
    attr_accessor :json_criteria

    attr_accessor :last_update_utc_date

    attr_accessor :order_count

    attr_accessor :processing_status

    attr_accessor :remaining_order_count

    attr_accessor :resumed_utc_date

    attr_accessor :source_type

    attr_accessor :source_user_id

    attr_accessor :source_user_name

    attr_accessor :suspended_utc_date

    attr_accessor :timeout_duration

    attr_accessor :warning_message


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'abortion_utc_date' => :'abortionUtcDate',
        :'begin_utc_date' => :'beginUtcDate',
        :'blob_name_uri' => :'blobNameUri',
        :'end_utc_date' => :'endUtcDate',
        :'enqueued_utc_date' => :'enqueuedUtcDate',
        :'error_message' => :'errorMessage',
        :'execution_uuid' => :'executionUUID',
        :'expiration_utc_date' => :'expirationUtcDate',
        :'failure_utc_date' => :'failureUtcDate',
        :'ip_address' => :'ipAddress',
        :'json_criteria' => :'jsonCriteria',
        :'last_update_utc_date' => :'lastUpdateUtcDate',
        :'order_count' => :'orderCount',
        :'processing_status' => :'processingStatus',
        :'remaining_order_count' => :'remainingOrderCount',
        :'resumed_utc_date' => :'resumedUtcDate',
        :'source_type' => :'sourceType',
        :'source_user_id' => :'sourceUserId',
        :'source_user_name' => :'sourceUserName',
        :'suspended_utc_date' => :'suspendedUtcDate',
        :'timeout_duration' => :'timeoutDuration',
        :'warning_message' => :'warningMessage'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'abortion_utc_date' => :'DateTime',
        :'begin_utc_date' => :'DateTime',
        :'blob_name_uri' => :'String',
        :'end_utc_date' => :'DateTime',
        :'enqueued_utc_date' => :'DateTime',
        :'error_message' => :'String',
        :'execution_uuid' => :'String',
        :'expiration_utc_date' => :'DateTime',
        :'failure_utc_date' => :'DateTime',
        :'ip_address' => :'String',
        :'json_criteria' => :'String',
        :'last_update_utc_date' => :'DateTime',
        :'order_count' => :'Integer',
        :'processing_status' => :'OrderExportationReportingProcessingStatus',
        :'remaining_order_count' => :'Integer',
        :'resumed_utc_date' => :'DateTime',
        :'source_type' => :'SourceType',
        :'source_user_id' => :'BeezUPCommonUserId',
        :'source_user_name' => :'String',
        :'suspended_utc_date' => :'DateTime',
        :'timeout_duration' => :'String',
        :'warning_message' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'abortionUtcDate')
        self.abortion_utc_date = attributes[:'abortionUtcDate']
      end

      if attributes.has_key?(:'beginUtcDate')
        self.begin_utc_date = attributes[:'beginUtcDate']
      end

      if attributes.has_key?(:'blobNameUri')
        self.blob_name_uri = attributes[:'blobNameUri']
      end

      if attributes.has_key?(:'endUtcDate')
        self.end_utc_date = attributes[:'endUtcDate']
      end

      if attributes.has_key?(:'enqueuedUtcDate')
        self.enqueued_utc_date = attributes[:'enqueuedUtcDate']
      end

      if attributes.has_key?(:'errorMessage')
        self.error_message = attributes[:'errorMessage']
      end

      if attributes.has_key?(:'executionUUID')
        self.execution_uuid = attributes[:'executionUUID']
      end

      if attributes.has_key?(:'expirationUtcDate')
        self.expiration_utc_date = attributes[:'expirationUtcDate']
      end

      if attributes.has_key?(:'failureUtcDate')
        self.failure_utc_date = attributes[:'failureUtcDate']
      end

      if attributes.has_key?(:'ipAddress')
        self.ip_address = attributes[:'ipAddress']
      end

      if attributes.has_key?(:'jsonCriteria')
        self.json_criteria = attributes[:'jsonCriteria']
      end

      if attributes.has_key?(:'lastUpdateUtcDate')
        self.last_update_utc_date = attributes[:'lastUpdateUtcDate']
      end

      if attributes.has_key?(:'orderCount')
        self.order_count = attributes[:'orderCount']
      end

      if attributes.has_key?(:'processingStatus')
        self.processing_status = attributes[:'processingStatus']
      end

      if attributes.has_key?(:'remainingOrderCount')
        self.remaining_order_count = attributes[:'remainingOrderCount']
      end

      if attributes.has_key?(:'resumedUtcDate')
        self.resumed_utc_date = attributes[:'resumedUtcDate']
      end

      if attributes.has_key?(:'sourceType')
        self.source_type = attributes[:'sourceType']
      end

      if attributes.has_key?(:'sourceUserId')
        self.source_user_id = attributes[:'sourceUserId']
      end

      if attributes.has_key?(:'sourceUserName')
        self.source_user_name = attributes[:'sourceUserName']
      end

      if attributes.has_key?(:'suspendedUtcDate')
        self.suspended_utc_date = attributes[:'suspendedUtcDate']
      end

      if attributes.has_key?(:'timeoutDuration')
        self.timeout_duration = attributes[:'timeoutDuration']
      end

      if attributes.has_key?(:'warningMessage')
        self.warning_message = attributes[:'warningMessage']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @enqueued_utc_date.nil?
        invalid_properties.push("invalid value for 'enqueued_utc_date', enqueued_utc_date cannot be nil.")
      end

      if @execution_uuid.nil?
        invalid_properties.push("invalid value for 'execution_uuid', execution_uuid cannot be nil.")
      end

      if @ip_address.nil?
        invalid_properties.push("invalid value for 'ip_address', ip_address cannot be nil.")
      end

      if @processing_status.nil?
        invalid_properties.push("invalid value for 'processing_status', processing_status cannot be nil.")
      end

      if @source_type.nil?
        invalid_properties.push("invalid value for 'source_type', source_type cannot be nil.")
      end

      if @source_user_name.nil?
        invalid_properties.push("invalid value for 'source_user_name', source_user_name cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @enqueued_utc_date.nil?
      return false if @execution_uuid.nil?
      return false if @ip_address.nil?
      return false if @processing_status.nil?
      return false if @source_type.nil?
      return false if @source_user_name.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          abortion_utc_date == o.abortion_utc_date &&
          begin_utc_date == o.begin_utc_date &&
          blob_name_uri == o.blob_name_uri &&
          end_utc_date == o.end_utc_date &&
          enqueued_utc_date == o.enqueued_utc_date &&
          error_message == o.error_message &&
          execution_uuid == o.execution_uuid &&
          expiration_utc_date == o.expiration_utc_date &&
          failure_utc_date == o.failure_utc_date &&
          ip_address == o.ip_address &&
          json_criteria == o.json_criteria &&
          last_update_utc_date == o.last_update_utc_date &&
          order_count == o.order_count &&
          processing_status == o.processing_status &&
          remaining_order_count == o.remaining_order_count &&
          resumed_utc_date == o.resumed_utc_date &&
          source_type == o.source_type &&
          source_user_id == o.source_user_id &&
          source_user_name == o.source_user_name &&
          suspended_utc_date == o.suspended_utc_date &&
          timeout_duration == o.timeout_duration &&
          warning_message == o.warning_message
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [abortion_utc_date, begin_utc_date, blob_name_uri, end_utc_date, enqueued_utc_date, error_message, execution_uuid, expiration_utc_date, failure_utc_date, ip_address, json_criteria, last_update_utc_date, order_count, processing_status, remaining_order_count, resumed_utc_date, source_type, source_user_id, source_user_name, suspended_utc_date, timeout_duration, warning_message].hash
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
