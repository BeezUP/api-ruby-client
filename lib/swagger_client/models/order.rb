=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient

  class Order
    attr_accessor :marketplace_technical_code

    attr_accessor :account_id

    attr_accessor :beez_up_order_id

    attr_accessor :beez_up_order_url

    attr_accessor :marketplace_business_code

    attr_accessor :order_marketplace_order_id

    attr_accessor :order_status_beez_up_order_status

    attr_accessor :order_status_marketplace_order_status

    attr_accessor :order_merchant_order_id

    attr_accessor :order_merchant_e_commerce_software_name

    attr_accessor :order_merchant_e_commerce_software_version

    # The purchase date of this order
    attr_accessor :order_purchase_utc_date

    # The last modification UTC date done by BeezUP of this order
    attr_accessor :order_last_modification_utc_date

    # The last modification UTC date done by the marketplace on this order
    attr_accessor :order_marketplace_last_modification_utc_date

    attr_accessor :order_buyer_name

    # The total price of this order (corresponding to the amount paid by the customer)
    attr_accessor :order_total_price

    attr_accessor :order_currency_code

    attr_accessor :processing

    attr_accessor :etag

    attr_accessor :links

    # Useful to identify the origin of the order. For example in Amazon.
    attr_accessor :order_market_place_channel

    # The total tax of this order
    attr_accessor :order_total_tax

    # The total commission of this order
    attr_accessor :order_total_commission

    # The payment method of this order
    attr_accessor :order_payment_method

    # The UTC date of the payment of this order
    attr_accessor :order_paying_utc_date

    # The comment associated to this order
    attr_accessor :order_comment

    # The civility of the person in the shipping address for this order
    attr_accessor :order_shipping_civility

    # The company name of the shipping address for this order
    attr_accessor :order_shipping_company_name

    # The name of the person in the shipping address for this order
    attr_accessor :order_shipping_address_name

    # The email of the person in the shipping address for this order
    attr_accessor :order_shipping_email

    # The shipping address line 1 of this order
    attr_accessor :order_shipping_address_line1

    # The shipping address line 2 of this order
    attr_accessor :order_shipping_address_line2

    # The shipping address line 3 of this order
    attr_accessor :order_shipping_address_line3

    # The shipping address postal code of this order
    attr_accessor :order_shipping_address_postal_code

    # The shipping address city of this order
    attr_accessor :order_shipping_address_city

    # The shipping address state or region of this order
    attr_accessor :order_shipping_address_state_or_region

    # The shipping address country name
    attr_accessor :order_shipping_address_country_name

    # The shipping address country iso code alpha 2 (see http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Decoding_table for more details)
    attr_accessor :order_shipping_address_country_iso_code_alpha2

    # The phone number of the person in the shipping address for this order
    attr_accessor :order_shipping_phone

    # The mobile phone number of the person in the shipping address for this order
    attr_accessor :order_shipping_mobile_phone

    # The shipping price of this order
    attr_accessor :order_shipping_price

    # The shipping method of this order
    attr_accessor :order_shipping_method

    # The shipping tax for this order
    attr_accessor :order_shipping_shipping_tax

    # The UTC date of the earliest ship for this order
    attr_accessor :order_shipping_earliest_ship_utc_date

    # The UTC date of the latest ship for this order
    attr_accessor :order_shipping_latest_ship_utc_date

    # The buyer identifier for this order
    attr_accessor :order_buyer_identifier

    # The buyer civility for this order
    attr_accessor :order_buyer_civility

    # The buyer company name for this order
    attr_accessor :order_buyer_company_name

    # The email of the buyer for this order
    attr_accessor :order_buyer_email

    # The Buyer address line 1 of this order
    attr_accessor :order_buyer_address_line1

    # The Buyer address line 2 of this order
    attr_accessor :order_buyer_address_line2

    # The Buyer address line 3 of this order
    attr_accessor :order_buyer_address_line3

    # The Buyer address postal code of this order
    attr_accessor :order_buyer_address_postal_code

    # The Buyer address city of this order
    attr_accessor :order_buyer_address_city

    # The Buyer address state or region of this order
    attr_accessor :order_buyer_address_state_or_region

    # The Buyer address country name
    attr_accessor :order_buyer_address_country_name

    # The Buyer address country iso code alpha 2 (see http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Decoding_table for more details)
    attr_accessor :order_buyer_address_country_iso_code_alpha2

    # The phone number of the buyer for this order
    attr_accessor :order_buyer_phone

    # The mobile phone number of the buyer for this order
    attr_accessor :order_buyer_mobile_phone

    # Technical information: The url to the source of this order. We received this information from the marketplace. 
    attr_accessor :order_order_source_uri

    # Technical information: The url to the source of this order items. We received this information from the marketplace. 
    attr_accessor :order_order_items_source_uri

    attr_accessor :order_items

    attr_accessor :transition_links


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_technical_code' => :'marketplaceTechnicalCode',
        :'account_id' => :'accountId',
        :'beez_up_order_id' => :'beezUPOrderId',
        :'beez_up_order_url' => :'beezUPOrderUrl',
        :'marketplace_business_code' => :'marketplaceBusinessCode',
        :'order_marketplace_order_id' => :'order_MarketplaceOrderId',
        :'order_status_beez_up_order_status' => :'order_Status_BeezUPOrderStatus',
        :'order_status_marketplace_order_status' => :'order_Status_MarketplaceOrderStatus',
        :'order_merchant_order_id' => :'order_MerchantOrderId',
        :'order_merchant_e_commerce_software_name' => :'order_MerchantECommerceSoftwareName',
        :'order_merchant_e_commerce_software_version' => :'order_MerchantECommerceSoftwareVersion',
        :'order_purchase_utc_date' => :'order_PurchaseUtcDate',
        :'order_last_modification_utc_date' => :'order_LastModificationUtcDate',
        :'order_marketplace_last_modification_utc_date' => :'order_MarketplaceLastModificationUtcDate',
        :'order_buyer_name' => :'order_Buyer_Name',
        :'order_total_price' => :'order_TotalPrice',
        :'order_currency_code' => :'order_CurrencyCode',
        :'processing' => :'processing',
        :'etag' => :'etag',
        :'links' => :'links',
        :'order_market_place_channel' => :'order_MarketPlaceChannel',
        :'order_total_tax' => :'order_TotalTax',
        :'order_total_commission' => :'order_TotalCommission',
        :'order_payment_method' => :'order_PaymentMethod',
        :'order_paying_utc_date' => :'order_PayingUtcDate',
        :'order_comment' => :'order_Comment',
        :'order_shipping_civility' => :'order_Shipping_Civility',
        :'order_shipping_company_name' => :'order_Shipping_CompanyName',
        :'order_shipping_address_name' => :'order_Shipping_AddressName',
        :'order_shipping_email' => :'order_Shipping_Email',
        :'order_shipping_address_line1' => :'order_Shipping_AddressLine1',
        :'order_shipping_address_line2' => :'order_Shipping_AddressLine2',
        :'order_shipping_address_line3' => :'order_Shipping_AddressLine3',
        :'order_shipping_address_postal_code' => :'order_Shipping_AddressPostalCode',
        :'order_shipping_address_city' => :'order_Shipping_AddressCity',
        :'order_shipping_address_state_or_region' => :'order_Shipping_AddressStateOrRegion',
        :'order_shipping_address_country_name' => :'order_Shipping_AddressCountryName',
        :'order_shipping_address_country_iso_code_alpha2' => :'order_Shipping_AddressCountryIsoCodeAlpha2',
        :'order_shipping_phone' => :'order_Shipping_Phone',
        :'order_shipping_mobile_phone' => :'order_Shipping_MobilePhone',
        :'order_shipping_price' => :'order_Shipping_Price',
        :'order_shipping_method' => :'order_Shipping_Method',
        :'order_shipping_shipping_tax' => :'order_Shipping_ShippingTax',
        :'order_shipping_earliest_ship_utc_date' => :'order_Shipping_EarliestShipUtcDate',
        :'order_shipping_latest_ship_utc_date' => :'order_Shipping_LatestShipUtcDate',
        :'order_buyer_identifier' => :'order_Buyer_Identifier',
        :'order_buyer_civility' => :'order_Buyer_Civility',
        :'order_buyer_company_name' => :'order_Buyer_CompanyName',
        :'order_buyer_email' => :'order_Buyer_Email',
        :'order_buyer_address_line1' => :'order_Buyer_AddressLine1',
        :'order_buyer_address_line2' => :'order_Buyer_AddressLine2',
        :'order_buyer_address_line3' => :'order_Buyer_AddressLine3',
        :'order_buyer_address_postal_code' => :'order_Buyer_AddressPostalCode',
        :'order_buyer_address_city' => :'order_Buyer_AddressCity',
        :'order_buyer_address_state_or_region' => :'order_Buyer_AddressStateOrRegion',
        :'order_buyer_address_country_name' => :'order_Buyer_AddressCountryName',
        :'order_buyer_address_country_iso_code_alpha2' => :'order_Buyer_AddressCountryIsoCodeAlpha2',
        :'order_buyer_phone' => :'order_Buyer_Phone',
        :'order_buyer_mobile_phone' => :'order_Buyer_MobilePhone',
        :'order_order_source_uri' => :'order_OrderSourceUri',
        :'order_order_items_source_uri' => :'order_OrderItemsSourceUri',
        :'order_items' => :'orderItems',
        :'transition_links' => :'transitionLinks'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'marketplace_technical_code' => :'MarketplaceTechnicalCode',
        :'account_id' => :'AccountId',
        :'beez_up_order_id' => :'BeezUPOrderId',
        :'beez_up_order_url' => :'BeezUPCommonHttpUrl',
        :'marketplace_business_code' => :'MarketplaceBusinessCode',
        :'order_marketplace_order_id' => :'MarketplaceOrderId',
        :'order_status_beez_up_order_status' => :'BeezUPOrderStatus',
        :'order_status_marketplace_order_status' => :'MarketplaceOrderStatus',
        :'order_merchant_order_id' => :'OrderMerchantOrderId',
        :'order_merchant_e_commerce_software_name' => :'OrderMerchantECommerceSoftwareName',
        :'order_merchant_e_commerce_software_version' => :'OrderMerchantECommerceSoftwareVersion',
        :'order_purchase_utc_date' => :'DateTime',
        :'order_last_modification_utc_date' => :'DateTime',
        :'order_marketplace_last_modification_utc_date' => :'DateTime',
        :'order_buyer_name' => :'OrderBuyerName',
        :'order_total_price' => :'Float',
        :'order_currency_code' => :'BeezUPCommonCurrencyCode',
        :'processing' => :'Processing',
        :'etag' => :'Etag',
        :'links' => :'Array<BeezUPCommonLink2>',
        :'order_market_place_channel' => :'String',
        :'order_total_tax' => :'Float',
        :'order_total_commission' => :'Float',
        :'order_payment_method' => :'String',
        :'order_paying_utc_date' => :'DateTime',
        :'order_comment' => :'String',
        :'order_shipping_civility' => :'String',
        :'order_shipping_company_name' => :'String',
        :'order_shipping_address_name' => :'String',
        :'order_shipping_email' => :'String',
        :'order_shipping_address_line1' => :'String',
        :'order_shipping_address_line2' => :'String',
        :'order_shipping_address_line3' => :'String',
        :'order_shipping_address_postal_code' => :'String',
        :'order_shipping_address_city' => :'String',
        :'order_shipping_address_state_or_region' => :'String',
        :'order_shipping_address_country_name' => :'String',
        :'order_shipping_address_country_iso_code_alpha2' => :'String',
        :'order_shipping_phone' => :'String',
        :'order_shipping_mobile_phone' => :'String',
        :'order_shipping_price' => :'Float',
        :'order_shipping_method' => :'String',
        :'order_shipping_shipping_tax' => :'Float',
        :'order_shipping_earliest_ship_utc_date' => :'DateTime',
        :'order_shipping_latest_ship_utc_date' => :'DateTime',
        :'order_buyer_identifier' => :'String',
        :'order_buyer_civility' => :'String',
        :'order_buyer_company_name' => :'String',
        :'order_buyer_email' => :'String',
        :'order_buyer_address_line1' => :'String',
        :'order_buyer_address_line2' => :'String',
        :'order_buyer_address_line3' => :'String',
        :'order_buyer_address_postal_code' => :'String',
        :'order_buyer_address_city' => :'String',
        :'order_buyer_address_state_or_region' => :'String',
        :'order_buyer_address_country_name' => :'String',
        :'order_buyer_address_country_iso_code_alpha2' => :'String',
        :'order_buyer_phone' => :'String',
        :'order_buyer_mobile_phone' => :'String',
        :'order_order_source_uri' => :'String',
        :'order_order_items_source_uri' => :'String',
        :'order_items' => :'Array<OrderItem>',
        :'transition_links' => :'Array<BeezUPCommonLink2>'
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

      if attributes.has_key?(:'accountId')
        self.account_id = attributes[:'accountId']
      end

      if attributes.has_key?(:'beezUPOrderId')
        self.beez_up_order_id = attributes[:'beezUPOrderId']
      end

      if attributes.has_key?(:'beezUPOrderUrl')
        self.beez_up_order_url = attributes[:'beezUPOrderUrl']
      end

      if attributes.has_key?(:'marketplaceBusinessCode')
        self.marketplace_business_code = attributes[:'marketplaceBusinessCode']
      end

      if attributes.has_key?(:'order_MarketplaceOrderId')
        self.order_marketplace_order_id = attributes[:'order_MarketplaceOrderId']
      end

      if attributes.has_key?(:'order_Status_BeezUPOrderStatus')
        self.order_status_beez_up_order_status = attributes[:'order_Status_BeezUPOrderStatus']
      end

      if attributes.has_key?(:'order_Status_MarketplaceOrderStatus')
        self.order_status_marketplace_order_status = attributes[:'order_Status_MarketplaceOrderStatus']
      end

      if attributes.has_key?(:'order_MerchantOrderId')
        self.order_merchant_order_id = attributes[:'order_MerchantOrderId']
      end

      if attributes.has_key?(:'order_MerchantECommerceSoftwareName')
        self.order_merchant_e_commerce_software_name = attributes[:'order_MerchantECommerceSoftwareName']
      end

      if attributes.has_key?(:'order_MerchantECommerceSoftwareVersion')
        self.order_merchant_e_commerce_software_version = attributes[:'order_MerchantECommerceSoftwareVersion']
      end

      if attributes.has_key?(:'order_PurchaseUtcDate')
        self.order_purchase_utc_date = attributes[:'order_PurchaseUtcDate']
      end

      if attributes.has_key?(:'order_LastModificationUtcDate')
        self.order_last_modification_utc_date = attributes[:'order_LastModificationUtcDate']
      end

      if attributes.has_key?(:'order_MarketplaceLastModificationUtcDate')
        self.order_marketplace_last_modification_utc_date = attributes[:'order_MarketplaceLastModificationUtcDate']
      end

      if attributes.has_key?(:'order_Buyer_Name')
        self.order_buyer_name = attributes[:'order_Buyer_Name']
      end

      if attributes.has_key?(:'order_TotalPrice')
        self.order_total_price = attributes[:'order_TotalPrice']
      end

      if attributes.has_key?(:'order_CurrencyCode')
        self.order_currency_code = attributes[:'order_CurrencyCode']
      end

      if attributes.has_key?(:'processing')
        self.processing = attributes[:'processing']
      end

      if attributes.has_key?(:'etag')
        self.etag = attributes[:'etag']
      end

      if attributes.has_key?(:'links')
        if (value = attributes[:'links']).is_a?(Array)
          self.links = value
        end
      end

      if attributes.has_key?(:'order_MarketPlaceChannel')
        self.order_market_place_channel = attributes[:'order_MarketPlaceChannel']
      end

      if attributes.has_key?(:'order_TotalTax')
        self.order_total_tax = attributes[:'order_TotalTax']
      end

      if attributes.has_key?(:'order_TotalCommission')
        self.order_total_commission = attributes[:'order_TotalCommission']
      end

      if attributes.has_key?(:'order_PaymentMethod')
        self.order_payment_method = attributes[:'order_PaymentMethod']
      end

      if attributes.has_key?(:'order_PayingUtcDate')
        self.order_paying_utc_date = attributes[:'order_PayingUtcDate']
      end

      if attributes.has_key?(:'order_Comment')
        self.order_comment = attributes[:'order_Comment']
      end

      if attributes.has_key?(:'order_Shipping_Civility')
        self.order_shipping_civility = attributes[:'order_Shipping_Civility']
      end

      if attributes.has_key?(:'order_Shipping_CompanyName')
        self.order_shipping_company_name = attributes[:'order_Shipping_CompanyName']
      end

      if attributes.has_key?(:'order_Shipping_AddressName')
        self.order_shipping_address_name = attributes[:'order_Shipping_AddressName']
      end

      if attributes.has_key?(:'order_Shipping_Email')
        self.order_shipping_email = attributes[:'order_Shipping_Email']
      end

      if attributes.has_key?(:'order_Shipping_AddressLine1')
        self.order_shipping_address_line1 = attributes[:'order_Shipping_AddressLine1']
      end

      if attributes.has_key?(:'order_Shipping_AddressLine2')
        self.order_shipping_address_line2 = attributes[:'order_Shipping_AddressLine2']
      end

      if attributes.has_key?(:'order_Shipping_AddressLine3')
        self.order_shipping_address_line3 = attributes[:'order_Shipping_AddressLine3']
      end

      if attributes.has_key?(:'order_Shipping_AddressPostalCode')
        self.order_shipping_address_postal_code = attributes[:'order_Shipping_AddressPostalCode']
      end

      if attributes.has_key?(:'order_Shipping_AddressCity')
        self.order_shipping_address_city = attributes[:'order_Shipping_AddressCity']
      end

      if attributes.has_key?(:'order_Shipping_AddressStateOrRegion')
        self.order_shipping_address_state_or_region = attributes[:'order_Shipping_AddressStateOrRegion']
      end

      if attributes.has_key?(:'order_Shipping_AddressCountryName')
        self.order_shipping_address_country_name = attributes[:'order_Shipping_AddressCountryName']
      end

      if attributes.has_key?(:'order_Shipping_AddressCountryIsoCodeAlpha2')
        self.order_shipping_address_country_iso_code_alpha2 = attributes[:'order_Shipping_AddressCountryIsoCodeAlpha2']
      end

      if attributes.has_key?(:'order_Shipping_Phone')
        self.order_shipping_phone = attributes[:'order_Shipping_Phone']
      end

      if attributes.has_key?(:'order_Shipping_MobilePhone')
        self.order_shipping_mobile_phone = attributes[:'order_Shipping_MobilePhone']
      end

      if attributes.has_key?(:'order_Shipping_Price')
        self.order_shipping_price = attributes[:'order_Shipping_Price']
      end

      if attributes.has_key?(:'order_Shipping_Method')
        self.order_shipping_method = attributes[:'order_Shipping_Method']
      end

      if attributes.has_key?(:'order_Shipping_ShippingTax')
        self.order_shipping_shipping_tax = attributes[:'order_Shipping_ShippingTax']
      end

      if attributes.has_key?(:'order_Shipping_EarliestShipUtcDate')
        self.order_shipping_earliest_ship_utc_date = attributes[:'order_Shipping_EarliestShipUtcDate']
      end

      if attributes.has_key?(:'order_Shipping_LatestShipUtcDate')
        self.order_shipping_latest_ship_utc_date = attributes[:'order_Shipping_LatestShipUtcDate']
      end

      if attributes.has_key?(:'order_Buyer_Identifier')
        self.order_buyer_identifier = attributes[:'order_Buyer_Identifier']
      end

      if attributes.has_key?(:'order_Buyer_Civility')
        self.order_buyer_civility = attributes[:'order_Buyer_Civility']
      end

      if attributes.has_key?(:'order_Buyer_CompanyName')
        self.order_buyer_company_name = attributes[:'order_Buyer_CompanyName']
      end

      if attributes.has_key?(:'order_Buyer_Email')
        self.order_buyer_email = attributes[:'order_Buyer_Email']
      end

      if attributes.has_key?(:'order_Buyer_AddressLine1')
        self.order_buyer_address_line1 = attributes[:'order_Buyer_AddressLine1']
      end

      if attributes.has_key?(:'order_Buyer_AddressLine2')
        self.order_buyer_address_line2 = attributes[:'order_Buyer_AddressLine2']
      end

      if attributes.has_key?(:'order_Buyer_AddressLine3')
        self.order_buyer_address_line3 = attributes[:'order_Buyer_AddressLine3']
      end

      if attributes.has_key?(:'order_Buyer_AddressPostalCode')
        self.order_buyer_address_postal_code = attributes[:'order_Buyer_AddressPostalCode']
      end

      if attributes.has_key?(:'order_Buyer_AddressCity')
        self.order_buyer_address_city = attributes[:'order_Buyer_AddressCity']
      end

      if attributes.has_key?(:'order_Buyer_AddressStateOrRegion')
        self.order_buyer_address_state_or_region = attributes[:'order_Buyer_AddressStateOrRegion']
      end

      if attributes.has_key?(:'order_Buyer_AddressCountryName')
        self.order_buyer_address_country_name = attributes[:'order_Buyer_AddressCountryName']
      end

      if attributes.has_key?(:'order_Buyer_AddressCountryIsoCodeAlpha2')
        self.order_buyer_address_country_iso_code_alpha2 = attributes[:'order_Buyer_AddressCountryIsoCodeAlpha2']
      end

      if attributes.has_key?(:'order_Buyer_Phone')
        self.order_buyer_phone = attributes[:'order_Buyer_Phone']
      end

      if attributes.has_key?(:'order_Buyer_MobilePhone')
        self.order_buyer_mobile_phone = attributes[:'order_Buyer_MobilePhone']
      end

      if attributes.has_key?(:'order_OrderSourceUri')
        self.order_order_source_uri = attributes[:'order_OrderSourceUri']
      end

      if attributes.has_key?(:'order_OrderItemsSourceUri')
        self.order_order_items_source_uri = attributes[:'order_OrderItemsSourceUri']
      end

      if attributes.has_key?(:'orderItems')
        if (value = attributes[:'orderItems']).is_a?(Array)
          self.order_items = value
        end
      end

      if attributes.has_key?(:'transitionLinks')
        if (value = attributes[:'transitionLinks']).is_a?(Array)
          self.transition_links = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @marketplace_technical_code.nil?
        invalid_properties.push("invalid value for 'marketplace_technical_code', marketplace_technical_code cannot be nil.")
      end

      if @account_id.nil?
        invalid_properties.push("invalid value for 'account_id', account_id cannot be nil.")
      end

      if @beez_up_order_id.nil?
        invalid_properties.push("invalid value for 'beez_up_order_id', beez_up_order_id cannot be nil.")
      end

      if @marketplace_business_code.nil?
        invalid_properties.push("invalid value for 'marketplace_business_code', marketplace_business_code cannot be nil.")
      end

      if @order_marketplace_order_id.nil?
        invalid_properties.push("invalid value for 'order_marketplace_order_id', order_marketplace_order_id cannot be nil.")
      end

      if @order_status_beez_up_order_status.nil?
        invalid_properties.push("invalid value for 'order_status_beez_up_order_status', order_status_beez_up_order_status cannot be nil.")
      end

      if @order_purchase_utc_date.nil?
        invalid_properties.push("invalid value for 'order_purchase_utc_date', order_purchase_utc_date cannot be nil.")
      end

      if @order_last_modification_utc_date.nil?
        invalid_properties.push("invalid value for 'order_last_modification_utc_date', order_last_modification_utc_date cannot be nil.")
      end

      if @order_marketplace_last_modification_utc_date.nil?
        invalid_properties.push("invalid value for 'order_marketplace_last_modification_utc_date', order_marketplace_last_modification_utc_date cannot be nil.")
      end

      if @processing.nil?
        invalid_properties.push("invalid value for 'processing', processing cannot be nil.")
      end

      if @etag.nil?
        invalid_properties.push("invalid value for 'etag', etag cannot be nil.")
      end

      if @links.nil?
        invalid_properties.push("invalid value for 'links', links cannot be nil.")
      end

      if @order_items.nil?
        invalid_properties.push("invalid value for 'order_items', order_items cannot be nil.")
      end

      if @transition_links.nil?
        invalid_properties.push("invalid value for 'transition_links', transition_links cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @marketplace_technical_code.nil?
      return false if @account_id.nil?
      return false if @beez_up_order_id.nil?
      return false if @marketplace_business_code.nil?
      return false if @order_marketplace_order_id.nil?
      return false if @order_status_beez_up_order_status.nil?
      return false if @order_purchase_utc_date.nil?
      return false if @order_last_modification_utc_date.nil?
      return false if @order_marketplace_last_modification_utc_date.nil?
      return false if @processing.nil?
      return false if @etag.nil?
      return false if @links.nil?
      return false if @order_items.nil?
      return false if @transition_links.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_technical_code == o.marketplace_technical_code &&
          account_id == o.account_id &&
          beez_up_order_id == o.beez_up_order_id &&
          beez_up_order_url == o.beez_up_order_url &&
          marketplace_business_code == o.marketplace_business_code &&
          order_marketplace_order_id == o.order_marketplace_order_id &&
          order_status_beez_up_order_status == o.order_status_beez_up_order_status &&
          order_status_marketplace_order_status == o.order_status_marketplace_order_status &&
          order_merchant_order_id == o.order_merchant_order_id &&
          order_merchant_e_commerce_software_name == o.order_merchant_e_commerce_software_name &&
          order_merchant_e_commerce_software_version == o.order_merchant_e_commerce_software_version &&
          order_purchase_utc_date == o.order_purchase_utc_date &&
          order_last_modification_utc_date == o.order_last_modification_utc_date &&
          order_marketplace_last_modification_utc_date == o.order_marketplace_last_modification_utc_date &&
          order_buyer_name == o.order_buyer_name &&
          order_total_price == o.order_total_price &&
          order_currency_code == o.order_currency_code &&
          processing == o.processing &&
          etag == o.etag &&
          links == o.links &&
          order_market_place_channel == o.order_market_place_channel &&
          order_total_tax == o.order_total_tax &&
          order_total_commission == o.order_total_commission &&
          order_payment_method == o.order_payment_method &&
          order_paying_utc_date == o.order_paying_utc_date &&
          order_comment == o.order_comment &&
          order_shipping_civility == o.order_shipping_civility &&
          order_shipping_company_name == o.order_shipping_company_name &&
          order_shipping_address_name == o.order_shipping_address_name &&
          order_shipping_email == o.order_shipping_email &&
          order_shipping_address_line1 == o.order_shipping_address_line1 &&
          order_shipping_address_line2 == o.order_shipping_address_line2 &&
          order_shipping_address_line3 == o.order_shipping_address_line3 &&
          order_shipping_address_postal_code == o.order_shipping_address_postal_code &&
          order_shipping_address_city == o.order_shipping_address_city &&
          order_shipping_address_state_or_region == o.order_shipping_address_state_or_region &&
          order_shipping_address_country_name == o.order_shipping_address_country_name &&
          order_shipping_address_country_iso_code_alpha2 == o.order_shipping_address_country_iso_code_alpha2 &&
          order_shipping_phone == o.order_shipping_phone &&
          order_shipping_mobile_phone == o.order_shipping_mobile_phone &&
          order_shipping_price == o.order_shipping_price &&
          order_shipping_method == o.order_shipping_method &&
          order_shipping_shipping_tax == o.order_shipping_shipping_tax &&
          order_shipping_earliest_ship_utc_date == o.order_shipping_earliest_ship_utc_date &&
          order_shipping_latest_ship_utc_date == o.order_shipping_latest_ship_utc_date &&
          order_buyer_identifier == o.order_buyer_identifier &&
          order_buyer_civility == o.order_buyer_civility &&
          order_buyer_company_name == o.order_buyer_company_name &&
          order_buyer_email == o.order_buyer_email &&
          order_buyer_address_line1 == o.order_buyer_address_line1 &&
          order_buyer_address_line2 == o.order_buyer_address_line2 &&
          order_buyer_address_line3 == o.order_buyer_address_line3 &&
          order_buyer_address_postal_code == o.order_buyer_address_postal_code &&
          order_buyer_address_city == o.order_buyer_address_city &&
          order_buyer_address_state_or_region == o.order_buyer_address_state_or_region &&
          order_buyer_address_country_name == o.order_buyer_address_country_name &&
          order_buyer_address_country_iso_code_alpha2 == o.order_buyer_address_country_iso_code_alpha2 &&
          order_buyer_phone == o.order_buyer_phone &&
          order_buyer_mobile_phone == o.order_buyer_mobile_phone &&
          order_order_source_uri == o.order_order_source_uri &&
          order_order_items_source_uri == o.order_order_items_source_uri &&
          order_items == o.order_items &&
          transition_links == o.transition_links
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [marketplace_technical_code, account_id, beez_up_order_id, beez_up_order_url, marketplace_business_code, order_marketplace_order_id, order_status_beez_up_order_status, order_status_marketplace_order_status, order_merchant_order_id, order_merchant_e_commerce_software_name, order_merchant_e_commerce_software_version, order_purchase_utc_date, order_last_modification_utc_date, order_marketplace_last_modification_utc_date, order_buyer_name, order_total_price, order_currency_code, processing, etag, links, order_market_place_channel, order_total_tax, order_total_commission, order_payment_method, order_paying_utc_date, order_comment, order_shipping_civility, order_shipping_company_name, order_shipping_address_name, order_shipping_email, order_shipping_address_line1, order_shipping_address_line2, order_shipping_address_line3, order_shipping_address_postal_code, order_shipping_address_city, order_shipping_address_state_or_region, order_shipping_address_country_name, order_shipping_address_country_iso_code_alpha2, order_shipping_phone, order_shipping_mobile_phone, order_shipping_price, order_shipping_method, order_shipping_shipping_tax, order_shipping_earliest_ship_utc_date, order_shipping_latest_ship_utc_date, order_buyer_identifier, order_buyer_civility, order_buyer_company_name, order_buyer_email, order_buyer_address_line1, order_buyer_address_line2, order_buyer_address_line3, order_buyer_address_postal_code, order_buyer_address_city, order_buyer_address_state_or_region, order_buyer_address_country_name, order_buyer_address_country_iso_code_alpha2, order_buyer_phone, order_buyer_mobile_phone, order_order_source_uri, order_order_items_source_uri, order_items, transition_links].hash
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
