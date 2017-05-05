=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class Rule
    # The identifier of the rule
    attr_accessor :rule_id

    # The name of the rule
    attr_accessor :rule_name

    attr_accessor :last_execution_status

    # The utc date of the last execution
    attr_accessor :last_execution_utc_date

    attr_accessor :action_name

    # Report filter identifier linked to the rule
    attr_accessor :report_filter_id

    # Rule execution position
    attr_accessor :position

    # Is the rule enabled
    attr_accessor :enabled

    # Rule validity start utc date
    attr_accessor :validity_start_utc_date

    # Rule validity end utc date
    attr_accessor :validity_end_utc_date

    attr_accessor :links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'rule_id' => :'ruleId',
        :'rule_name' => :'ruleName',
        :'last_execution_status' => :'lastExecutionStatus',
        :'last_execution_utc_date' => :'lastExecutionUtcDate',
        :'action_name' => :'actionName',
        :'report_filter_id' => :'reportFilterId',
        :'position' => :'position',
        :'enabled' => :'enabled',
        :'validity_start_utc_date' => :'validityStartUtcDate',
        :'validity_end_utc_date' => :'validityEndUtcDate',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'rule_id' => :'String',
        :'rule_name' => :'String',
        :'last_execution_status' => :'RuleLastExecutionStatus',
        :'last_execution_utc_date' => :'DateTime',
        :'action_name' => :'OptimisationActionName',
        :'report_filter_id' => :'String',
        :'position' => :'Integer',
        :'enabled' => :'BOOLEAN',
        :'validity_start_utc_date' => :'DateTime',
        :'validity_end_utc_date' => :'DateTime',
        :'links' => :'RuleLinks'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'ruleId')
        self.rule_id = attributes[:'ruleId']
      end

      if attributes.has_key?(:'ruleName')
        self.rule_name = attributes[:'ruleName']
      end

      if attributes.has_key?(:'lastExecutionStatus')
        self.last_execution_status = attributes[:'lastExecutionStatus']
      end

      if attributes.has_key?(:'lastExecutionUtcDate')
        self.last_execution_utc_date = attributes[:'lastExecutionUtcDate']
      end

      if attributes.has_key?(:'actionName')
        self.action_name = attributes[:'actionName']
      end

      if attributes.has_key?(:'reportFilterId')
        self.report_filter_id = attributes[:'reportFilterId']
      end

      if attributes.has_key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.has_key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.has_key?(:'validityStartUtcDate')
        self.validity_start_utc_date = attributes[:'validityStartUtcDate']
      end

      if attributes.has_key?(:'validityEndUtcDate')
        self.validity_end_utc_date = attributes[:'validityEndUtcDate']
      end

      if attributes.has_key?(:'links')
        self.links = attributes[:'links']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @rule_id.nil?
        invalid_properties.push("invalid value for 'rule_id', rule_id cannot be nil.")
      end

      if @rule_name.nil?
        invalid_properties.push("invalid value for 'rule_name', rule_name cannot be nil.")
      end

      if @action_name.nil?
        invalid_properties.push("invalid value for 'action_name', action_name cannot be nil.")
      end

      if @report_filter_id.nil?
        invalid_properties.push("invalid value for 'report_filter_id', report_filter_id cannot be nil.")
      end

      if @position.nil?
        invalid_properties.push("invalid value for 'position', position cannot be nil.")
      end

      if @enabled.nil?
        invalid_properties.push("invalid value for 'enabled', enabled cannot be nil.")
      end

      if @links.nil?
        invalid_properties.push("invalid value for 'links', links cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @rule_id.nil?
      return false if @rule_name.nil?
      return false if @action_name.nil?
      return false if @report_filter_id.nil?
      return false if @position.nil?
      return false if @enabled.nil?
      return false if @links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          rule_id == o.rule_id &&
          rule_name == o.rule_name &&
          last_execution_status == o.last_execution_status &&
          last_execution_utc_date == o.last_execution_utc_date &&
          action_name == o.action_name &&
          report_filter_id == o.report_filter_id &&
          position == o.position &&
          enabled == o.enabled &&
          validity_start_utc_date == o.validity_start_utc_date &&
          validity_end_utc_date == o.validity_end_utc_date &&
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
      [rule_id, rule_name, last_execution_status, last_execution_utc_date, action_name, report_filter_id, position, enabled, validity_start_utc_date, validity_end_utc_date, links].hash
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
