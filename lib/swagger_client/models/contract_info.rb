=begin
#BeezUP API

## The REST API of BeezUP system ## Overview The REST APIs provide programmatic access to read and write BeezUP data.  Basically, with this API you will be able to do everything like you were with your browser on https://go.beezup.com !  The main features are: - Register and manage your account - Create and manage and share your stores with your friends/co-workers. - Import your product catalog and schedule the auto importation - Search the channels your want to use - Configure your channels for your catalogs to export your product information:     - cost and general settings     - category and columns mappings     - your will be able to create and manage your custom column     - put in place exlusion filters based on simple conditions on your product data     - override product values     - get product vision for a channel catalog scope - Analyze and optimize your performance of your catalogs on all yours channels with different type of reportings by day, channel, category and by product. - Automatize your optimisation by using rules! - And of course... Manage your orders harvested from all your marketplaces:     - Synchronize your orders in an uniformized way     - Get the available actions and update the order status - ...and more!  ## Authentication credentials The public API with the base path **/v2/public** have been put in place to give you an entry point to our system for the user registration, login and lost password. The public API does not require any credentials. We give you the some public list of values and public channels for our public commercial web site [www.beezup.com](http://www.beezup.com).  The user API with the base path **/v2/user** requires a token which is available on this page: https://go.beezup.com/Account/MyAccount  ## Things to keep in mind ### API Rate Limits - The BeezUP REST API is limited to 100 calls/minute.  ### Media type The default media type for requests and responses is application/json. Where noted, some operations support other content types. If no additional content type is mentioned for a specific operation, then the media type is application/json.  ### Required content type The required and default encoding for the request and responses is UTF8.  ### Required date time format All our date time are formatted in ISO 8601 format: 2014-06-24T16:25:00Z.  ### Base URL The Base URL of the BeezUP API Order Management REST API conforms to the following template.  https://api.beezup.com  All URLs returned by the BeezUP API are relative to this base URL, and all requests to the REST API must use this base URL template.  You can test our API on https://api-docs.beezup.com/swagger-ui\\ You can contact us on [gitter, #BeezUP/API](https://gitter.im/beezUP/API) 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # Describe the conditions of a contract
  class ContractInfo
    # The trial period in month
    attr_accessor :trial_period_in_month

    # The percent discount related to the billing period
    attr_accessor :billing_period_percent_discount

    # The discount duration in month
    attr_accessor :discount_duration_in_month

    # The percent of the discount
    attr_accessor :percent_discount

    attr_accessor :offer_id

    attr_accessor :store_count

    # The start date of your contract
    attr_accessor :start_utc_date

    # The calculated end date of commitment
    attr_accessor :commitment_calculated_finish_utc_date

    # The billing period in month
    attr_accessor :billing_period_in_month

    # The fixed price of your contract
    attr_accessor :fixed_price

    # The offer name based on /offers
    attr_accessor :offer_name

    attr_accessor :currency_code

    attr_accessor :contract_id

    # The commitment period in month
    attr_accessor :commitment_period_in_month

    # The click included
    attr_accessor :click_included

    # Additional click price
    attr_accessor :additional_click_price

    # The IP of the user who creates the contract
    attr_accessor :ip_user_creation

    # The IP of the user who modified the contract
    attr_accessor :ip_user_modification

    attr_accessor :fixed_and_variable_click_info

    attr_accessor :variable_model_info

    # Is commitment is automatically renewed
    attr_accessor :is_commitment_renewal_automatically

    # The end of your discount
    attr_accessor :discount_end_utc_date

    # Is the contract is modifiable ?
    attr_accessor :is_modifiable_contract


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'trial_period_in_month' => :'trialPeriodInMonth',
        :'billing_period_percent_discount' => :'billingPeriodPercentDiscount',
        :'discount_duration_in_month' => :'discountDurationInMonth',
        :'percent_discount' => :'percentDiscount',
        :'offer_id' => :'offerId',
        :'store_count' => :'storeCount',
        :'start_utc_date' => :'startUtcDate',
        :'commitment_calculated_finish_utc_date' => :'commitmentCalculatedFinishUtcDate',
        :'billing_period_in_month' => :'billingPeriodInMonth',
        :'fixed_price' => :'fixedPrice',
        :'offer_name' => :'offerName',
        :'currency_code' => :'currencyCode',
        :'contract_id' => :'contractId',
        :'commitment_period_in_month' => :'commitmentPeriodInMonth',
        :'click_included' => :'clickIncluded',
        :'additional_click_price' => :'additionalClickPrice',
        :'ip_user_creation' => :'ipUserCreation',
        :'ip_user_modification' => :'ipUserModification',
        :'fixed_and_variable_click_info' => :'fixedAndVariableClickInfo',
        :'variable_model_info' => :'variableModelInfo',
        :'is_commitment_renewal_automatically' => :'isCommitmentRenewalAutomatically',
        :'discount_end_utc_date' => :'discountEndUtcDate',
        :'is_modifiable_contract' => :'isModifiableContract'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'trial_period_in_month' => :'Integer',
        :'billing_period_percent_discount' => :'Float',
        :'discount_duration_in_month' => :'Integer',
        :'percent_discount' => :'Float',
        :'offer_id' => :'OfferId',
        :'store_count' => :'StoreCount',
        :'start_utc_date' => :'DateTime',
        :'commitment_calculated_finish_utc_date' => :'DateTime',
        :'billing_period_in_month' => :'Integer',
        :'fixed_price' => :'Float',
        :'offer_name' => :'String',
        :'currency_code' => :'BeezUPCommonCurrencyCode',
        :'contract_id' => :'ContractId',
        :'commitment_period_in_month' => :'Integer',
        :'click_included' => :'Integer',
        :'additional_click_price' => :'Float',
        :'ip_user_creation' => :'String',
        :'ip_user_modification' => :'String',
        :'fixed_and_variable_click_info' => :'FixedAndVariableClickModelInfo',
        :'variable_model_info' => :'VariableModelInfo',
        :'is_commitment_renewal_automatically' => :'BOOLEAN',
        :'discount_end_utc_date' => :'DateTime',
        :'is_modifiable_contract' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'trialPeriodInMonth')
        self.trial_period_in_month = attributes[:'trialPeriodInMonth']
      end

      if attributes.has_key?(:'billingPeriodPercentDiscount')
        self.billing_period_percent_discount = attributes[:'billingPeriodPercentDiscount']
      end

      if attributes.has_key?(:'discountDurationInMonth')
        self.discount_duration_in_month = attributes[:'discountDurationInMonth']
      end

      if attributes.has_key?(:'percentDiscount')
        self.percent_discount = attributes[:'percentDiscount']
      end

      if attributes.has_key?(:'offerId')
        self.offer_id = attributes[:'offerId']
      end

      if attributes.has_key?(:'storeCount')
        self.store_count = attributes[:'storeCount']
      end

      if attributes.has_key?(:'startUtcDate')
        self.start_utc_date = attributes[:'startUtcDate']
      end

      if attributes.has_key?(:'commitmentCalculatedFinishUtcDate')
        self.commitment_calculated_finish_utc_date = attributes[:'commitmentCalculatedFinishUtcDate']
      end

      if attributes.has_key?(:'billingPeriodInMonth')
        self.billing_period_in_month = attributes[:'billingPeriodInMonth']
      end

      if attributes.has_key?(:'fixedPrice')
        self.fixed_price = attributes[:'fixedPrice']
      end

      if attributes.has_key?(:'offerName')
        self.offer_name = attributes[:'offerName']
      end

      if attributes.has_key?(:'currencyCode')
        self.currency_code = attributes[:'currencyCode']
      end

      if attributes.has_key?(:'contractId')
        self.contract_id = attributes[:'contractId']
      end

      if attributes.has_key?(:'commitmentPeriodInMonth')
        self.commitment_period_in_month = attributes[:'commitmentPeriodInMonth']
      end

      if attributes.has_key?(:'clickIncluded')
        self.click_included = attributes[:'clickIncluded']
      end

      if attributes.has_key?(:'additionalClickPrice')
        self.additional_click_price = attributes[:'additionalClickPrice']
      end

      if attributes.has_key?(:'ipUserCreation')
        self.ip_user_creation = attributes[:'ipUserCreation']
      end

      if attributes.has_key?(:'ipUserModification')
        self.ip_user_modification = attributes[:'ipUserModification']
      end

      if attributes.has_key?(:'fixedAndVariableClickInfo')
        self.fixed_and_variable_click_info = attributes[:'fixedAndVariableClickInfo']
      end

      if attributes.has_key?(:'variableModelInfo')
        self.variable_model_info = attributes[:'variableModelInfo']
      end

      if attributes.has_key?(:'isCommitmentRenewalAutomatically')
        self.is_commitment_renewal_automatically = attributes[:'isCommitmentRenewalAutomatically']
      end

      if attributes.has_key?(:'discountEndUtcDate')
        self.discount_end_utc_date = attributes[:'discountEndUtcDate']
      end

      if attributes.has_key?(:'isModifiableContract')
        self.is_modifiable_contract = attributes[:'isModifiableContract']
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
          trial_period_in_month == o.trial_period_in_month &&
          billing_period_percent_discount == o.billing_period_percent_discount &&
          discount_duration_in_month == o.discount_duration_in_month &&
          percent_discount == o.percent_discount &&
          offer_id == o.offer_id &&
          store_count == o.store_count &&
          start_utc_date == o.start_utc_date &&
          commitment_calculated_finish_utc_date == o.commitment_calculated_finish_utc_date &&
          billing_period_in_month == o.billing_period_in_month &&
          fixed_price == o.fixed_price &&
          offer_name == o.offer_name &&
          currency_code == o.currency_code &&
          contract_id == o.contract_id &&
          commitment_period_in_month == o.commitment_period_in_month &&
          click_included == o.click_included &&
          additional_click_price == o.additional_click_price &&
          ip_user_creation == o.ip_user_creation &&
          ip_user_modification == o.ip_user_modification &&
          fixed_and_variable_click_info == o.fixed_and_variable_click_info &&
          variable_model_info == o.variable_model_info &&
          is_commitment_renewal_automatically == o.is_commitment_renewal_automatically &&
          discount_end_utc_date == o.discount_end_utc_date &&
          is_modifiable_contract == o.is_modifiable_contract
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [trial_period_in_month, billing_period_percent_discount, discount_duration_in_month, percent_discount, offer_id, store_count, start_utc_date, commitment_calculated_finish_utc_date, billing_period_in_month, fixed_price, offer_name, currency_code, contract_id, commitment_period_in_month, click_included, additional_click_price, ip_user_creation, ip_user_modification, fixed_and_variable_click_info, variable_model_info, is_commitment_renewal_automatically, discount_end_utc_date, is_modifiable_contract].hash
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
