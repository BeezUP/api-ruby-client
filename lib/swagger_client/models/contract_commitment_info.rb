=begin
#BeezUP API

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe the commitment information related to the offer.
  class ContractCommitmentInfo
    # The commitment end date related to the offer
    attr_accessor :commitment_calculated_finish_date

    # The start date related to the offer
    attr_accessor :new_contract_start_date

    # The commitment period in month related to the offer
    attr_accessor :commitment_period_in_month

    # The trial period in month related to the offer
    attr_accessor :trial_period_in_month

    # The trial period end date related to the offer
    attr_accessor :trial_period_finish_date

    # The payment delay in days related to the offer
    attr_accessor :payment_delay_in_days

    attr_accessor :offer_id

    # The offer Name
    attr_accessor :offer_name

    # Your current contract id
    attr_accessor :current_contract_id

    # Your current commercial user id
    attr_accessor :commercial_user_id

    # Interal usage: Old offer type. The model description
    attr_accessor :model

    # The current contract termination date
    attr_accessor :current_contract_termination_date

    attr_accessor :requested_payment_method

    attr_accessor :current_customer_payment_method

    # Internal usage: Old offer type. Your contract type
    attr_accessor :contract_type

    # Internal usage: Old offer type. Is the current contract model needs to be converted into a new contract type
    attr_accessor :is_model_must_be_transmitted_in_new_contract

    attr_accessor :fixed_and_variable_click_info

    attr_accessor :variable_model_info

    attr_accessor :payment_method_authorized

    attr_accessor :coupon_offer_code

    # The commercial that is responsible of the creation of your account
    attr_accessor :commercial_creator_user_id

    # The minimum billing period in month authorized for this offer.
    attr_accessor :min_billing_period_in_months

    # If true, this means you want to leave us and that's sad... :'-(
    attr_accessor :is_customer_wants_to_terminate_his_contract


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'commitment_calculated_finish_date' => :'commitmentCalculatedFinishDate',
        :'new_contract_start_date' => :'newContractStartDate',
        :'commitment_period_in_month' => :'commitmentPeriodInMonth',
        :'trial_period_in_month' => :'trialPeriodInMonth',
        :'trial_period_finish_date' => :'trialPeriodFinishDate',
        :'payment_delay_in_days' => :'paymentDelayInDays',
        :'offer_id' => :'offerId',
        :'offer_name' => :'offerName',
        :'current_contract_id' => :'currentContractId',
        :'commercial_user_id' => :'commercialUserId',
        :'model' => :'model',
        :'current_contract_termination_date' => :'currentContractTerminationDate',
        :'requested_payment_method' => :'requestedPaymentMethod',
        :'current_customer_payment_method' => :'currentCustomerPaymentMethod',
        :'contract_type' => :'contractType',
        :'is_model_must_be_transmitted_in_new_contract' => :'isModelMustBeTransmittedInNewContract',
        :'fixed_and_variable_click_info' => :'fixedAndVariableClickInfo',
        :'variable_model_info' => :'variableModelInfo',
        :'payment_method_authorized' => :'paymentMethodAuthorized',
        :'coupon_offer_code' => :'couponOfferCode',
        :'commercial_creator_user_id' => :'commercialCreatorUserId',
        :'min_billing_period_in_months' => :'minBillingPeriodInMonths',
        :'is_customer_wants_to_terminate_his_contract' => :'isCustomerWantsToTerminateHisContract'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'commitment_calculated_finish_date' => :'DateTime',
        :'new_contract_start_date' => :'DateTime',
        :'commitment_period_in_month' => :'Integer',
        :'trial_period_in_month' => :'Integer',
        :'trial_period_finish_date' => :'DateTime',
        :'payment_delay_in_days' => :'Integer',
        :'offer_id' => :'OfferId',
        :'offer_name' => :'String',
        :'current_contract_id' => :'String',
        :'commercial_user_id' => :'String',
        :'model' => :'String',
        :'current_contract_termination_date' => :'Date',
        :'requested_payment_method' => :'PaymentMethod',
        :'current_customer_payment_method' => :'PaymentMethod',
        :'contract_type' => :'Integer',
        :'is_model_must_be_transmitted_in_new_contract' => :'BOOLEAN',
        :'fixed_and_variable_click_info' => :'FixedAndVariableClickModelInfo',
        :'variable_model_info' => :'VariableModelInfo',
        :'payment_method_authorized' => :'PaymentMethod',
        :'coupon_offer_code' => :'CouponOfferCode',
        :'commercial_creator_user_id' => :'String',
        :'min_billing_period_in_months' => :'Integer',
        :'is_customer_wants_to_terminate_his_contract' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'commitmentCalculatedFinishDate')
        self.commitment_calculated_finish_date = attributes[:'commitmentCalculatedFinishDate']
      end

      if attributes.has_key?(:'newContractStartDate')
        self.new_contract_start_date = attributes[:'newContractStartDate']
      end

      if attributes.has_key?(:'commitmentPeriodInMonth')
        self.commitment_period_in_month = attributes[:'commitmentPeriodInMonth']
      end

      if attributes.has_key?(:'trialPeriodInMonth')
        self.trial_period_in_month = attributes[:'trialPeriodInMonth']
      end

      if attributes.has_key?(:'trialPeriodFinishDate')
        self.trial_period_finish_date = attributes[:'trialPeriodFinishDate']
      end

      if attributes.has_key?(:'paymentDelayInDays')
        self.payment_delay_in_days = attributes[:'paymentDelayInDays']
      end

      if attributes.has_key?(:'offerId')
        self.offer_id = attributes[:'offerId']
      end

      if attributes.has_key?(:'offerName')
        self.offer_name = attributes[:'offerName']
      end

      if attributes.has_key?(:'currentContractId')
        self.current_contract_id = attributes[:'currentContractId']
      end

      if attributes.has_key?(:'commercialUserId')
        self.commercial_user_id = attributes[:'commercialUserId']
      end

      if attributes.has_key?(:'model')
        self.model = attributes[:'model']
      end

      if attributes.has_key?(:'currentContractTerminationDate')
        self.current_contract_termination_date = attributes[:'currentContractTerminationDate']
      end

      if attributes.has_key?(:'requestedPaymentMethod')
        self.requested_payment_method = attributes[:'requestedPaymentMethod']
      end

      if attributes.has_key?(:'currentCustomerPaymentMethod')
        self.current_customer_payment_method = attributes[:'currentCustomerPaymentMethod']
      end

      if attributes.has_key?(:'contractType')
        self.contract_type = attributes[:'contractType']
      end

      if attributes.has_key?(:'isModelMustBeTransmittedInNewContract')
        self.is_model_must_be_transmitted_in_new_contract = attributes[:'isModelMustBeTransmittedInNewContract']
      end

      if attributes.has_key?(:'fixedAndVariableClickInfo')
        self.fixed_and_variable_click_info = attributes[:'fixedAndVariableClickInfo']
      end

      if attributes.has_key?(:'variableModelInfo')
        self.variable_model_info = attributes[:'variableModelInfo']
      end

      if attributes.has_key?(:'paymentMethodAuthorized')
        self.payment_method_authorized = attributes[:'paymentMethodAuthorized']
      end

      if attributes.has_key?(:'couponOfferCode')
        self.coupon_offer_code = attributes[:'couponOfferCode']
      end

      if attributes.has_key?(:'commercialCreatorUserId')
        self.commercial_creator_user_id = attributes[:'commercialCreatorUserId']
      end

      if attributes.has_key?(:'minBillingPeriodInMonths')
        self.min_billing_period_in_months = attributes[:'minBillingPeriodInMonths']
      end

      if attributes.has_key?(:'isCustomerWantsToTerminateHisContract')
        self.is_customer_wants_to_terminate_his_contract = attributes[:'isCustomerWantsToTerminateHisContract']
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
          commitment_calculated_finish_date == o.commitment_calculated_finish_date &&
          new_contract_start_date == o.new_contract_start_date &&
          commitment_period_in_month == o.commitment_period_in_month &&
          trial_period_in_month == o.trial_period_in_month &&
          trial_period_finish_date == o.trial_period_finish_date &&
          payment_delay_in_days == o.payment_delay_in_days &&
          offer_id == o.offer_id &&
          offer_name == o.offer_name &&
          current_contract_id == o.current_contract_id &&
          commercial_user_id == o.commercial_user_id &&
          model == o.model &&
          current_contract_termination_date == o.current_contract_termination_date &&
          requested_payment_method == o.requested_payment_method &&
          current_customer_payment_method == o.current_customer_payment_method &&
          contract_type == o.contract_type &&
          is_model_must_be_transmitted_in_new_contract == o.is_model_must_be_transmitted_in_new_contract &&
          fixed_and_variable_click_info == o.fixed_and_variable_click_info &&
          variable_model_info == o.variable_model_info &&
          payment_method_authorized == o.payment_method_authorized &&
          coupon_offer_code == o.coupon_offer_code &&
          commercial_creator_user_id == o.commercial_creator_user_id &&
          min_billing_period_in_months == o.min_billing_period_in_months &&
          is_customer_wants_to_terminate_his_contract == o.is_customer_wants_to_terminate_his_contract
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [commitment_calculated_finish_date, new_contract_start_date, commitment_period_in_month, trial_period_in_month, trial_period_finish_date, payment_delay_in_days, offer_id, offer_name, current_contract_id, commercial_user_id, model, current_contract_termination_date, requested_payment_method, current_customer_payment_method, contract_type, is_model_must_be_transmitted_in_new_contract, fixed_and_variable_click_info, variable_model_info, payment_method_authorized, coupon_offer_code, commercial_creator_user_id, min_billing_period_in_months, is_customer_wants_to_terminate_his_contract].hash
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
