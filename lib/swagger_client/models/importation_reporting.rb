=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # The catalog importation reporting
  class ImportationReporting
    # The last step name of the importation process
    attr_accessor :step_name

    attr_accessor :user_id

    # Indicate if the importation succeed or not.
    attr_accessor :success

    # Indicate the total product count detected in the catalog during the importation.
    attr_accessor :total_product_count

    # Indicate the total product count in error detected in the catalog during the importation.
    attr_accessor :total_product_error_count

    # Indicate the total product count in success in the catalog during the importation.
    attr_accessor :total_product_success_count

    # Indicate the error message list related to this importation.
    attr_accessor :errors

    # Indicate the last update UTC date of the reporting.
    attr_accessor :last_update_utc_date

    # Indicate if this importation is an auto import or not.
    attr_accessor :auto_imported

    # Indicate the begin UTC date of this importation.
    attr_accessor :begin_utc_date

    # Indicate the end UTC date of this importation.
    attr_accessor :end_utc_date

    # Indicate the input url of this importation.
    attr_accessor :input_configuration_url

    # Indicate the steps that have been passed during the importation process
    attr_accessor :steps


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'step_name' => :'stepName',
        :'user_id' => :'userId',
        :'success' => :'success',
        :'total_product_count' => :'totalProductCount',
        :'total_product_error_count' => :'totalProductErrorCount',
        :'total_product_success_count' => :'totalProductSuccessCount',
        :'errors' => :'errors',
        :'last_update_utc_date' => :'lastUpdateUtcDate',
        :'auto_imported' => :'autoImported',
        :'begin_utc_date' => :'beginUtcDate',
        :'end_utc_date' => :'endUtcDate',
        :'input_configuration_url' => :'inputConfigurationUrl',
        :'steps' => :'steps'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'step_name' => :'String',
        :'user_id' => :'BeezUPCommonUserId',
        :'success' => :'BOOLEAN',
        :'total_product_count' => :'Integer',
        :'total_product_error_count' => :'Integer',
        :'total_product_success_count' => :'Integer',
        :'errors' => :'Array<BeezUPCommonUserErrorMessage>',
        :'last_update_utc_date' => :'DateTime',
        :'auto_imported' => :'BOOLEAN',
        :'begin_utc_date' => :'DateTime',
        :'end_utc_date' => :'DateTime',
        :'input_configuration_url' => :'String',
        :'steps' => :'Hash<String, BOOLEAN>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'stepName')
        self.step_name = attributes[:'stepName']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'success')
        self.success = attributes[:'success']
      end

      if attributes.has_key?(:'totalProductCount')
        self.total_product_count = attributes[:'totalProductCount']
      end

      if attributes.has_key?(:'totalProductErrorCount')
        self.total_product_error_count = attributes[:'totalProductErrorCount']
      end

      if attributes.has_key?(:'totalProductSuccessCount')
        self.total_product_success_count = attributes[:'totalProductSuccessCount']
      end

      if attributes.has_key?(:'errors')
        if (value = attributes[:'errors']).is_a?(Array)
          self.errors = value
        end
      end

      if attributes.has_key?(:'lastUpdateUtcDate')
        self.last_update_utc_date = attributes[:'lastUpdateUtcDate']
      end

      if attributes.has_key?(:'autoImported')
        self.auto_imported = attributes[:'autoImported']
      end

      if attributes.has_key?(:'beginUtcDate')
        self.begin_utc_date = attributes[:'beginUtcDate']
      end

      if attributes.has_key?(:'endUtcDate')
        self.end_utc_date = attributes[:'endUtcDate']
      end

      if attributes.has_key?(:'inputConfigurationUrl')
        self.input_configuration_url = attributes[:'inputConfigurationUrl']
      end

      if attributes.has_key?(:'steps')
        if (value = attributes[:'steps']).is_a?(Array)
          self.steps = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @last_update_utc_date.nil?
        invalid_properties.push("invalid value for 'last_update_utc_date', last_update_utc_date cannot be nil.")
      end

      if @begin_utc_date.nil?
        invalid_properties.push("invalid value for 'begin_utc_date', begin_utc_date cannot be nil.")
      end

      if @steps.nil?
        invalid_properties.push("invalid value for 'steps', steps cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @last_update_utc_date.nil?
      return false if @begin_utc_date.nil?
      return false if @steps.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          step_name == o.step_name &&
          user_id == o.user_id &&
          success == o.success &&
          total_product_count == o.total_product_count &&
          total_product_error_count == o.total_product_error_count &&
          total_product_success_count == o.total_product_success_count &&
          errors == o.errors &&
          last_update_utc_date == o.last_update_utc_date &&
          auto_imported == o.auto_imported &&
          begin_utc_date == o.begin_utc_date &&
          end_utc_date == o.end_utc_date &&
          input_configuration_url == o.input_configuration_url &&
          steps == o.steps
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [step_name, user_id, success, total_product_count, total_product_error_count, total_product_success_count, errors, last_update_utc_date, auto_imported, begin_utc_date, end_utc_date, input_configuration_url, steps].hash
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
