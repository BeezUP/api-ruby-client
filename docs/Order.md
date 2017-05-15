# SwaggerClient::Order

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_technical_code** | [**BeezUPCommonMarketplaceTechnicalCode**](BeezUPCommonMarketplaceTechnicalCode.md) |  | 
**account_id** | [**AccountId**](AccountId.md) |  | 
**beez_up_order_id** | [**BeezUPOrderId**](BeezUPOrderId.md) |  | 
**beez_up_order_url** | [**BeezUPCommonHttpUrl**](BeezUPCommonHttpUrl.md) |  | [optional] 
**marketplace_business_code** | [**BeezUPCommonMarketplaceBusinessCode**](BeezUPCommonMarketplaceBusinessCode.md) |  | 
**order_marketplace_order_id** | [**MarketplaceOrderId**](MarketplaceOrderId.md) |  | 
**order_status_beez_up_order_status** | [**BeezUPOrderStatus**](BeezUPOrderStatus.md) |  | 
**order_status_marketplace_order_status** | [**MarketplaceOrderStatus**](MarketplaceOrderStatus.md) |  | [optional] 
**order_merchant_order_id** | [**OrderMerchantOrderId**](OrderMerchantOrderId.md) |  | [optional] 
**order_merchant_e_commerce_software_name** | [**OrderMerchantECommerceSoftwareName**](OrderMerchantECommerceSoftwareName.md) |  | [optional] 
**order_merchant_e_commerce_software_version** | [**OrderMerchantECommerceSoftwareVersion**](OrderMerchantECommerceSoftwareVersion.md) |  | [optional] 
**order_purchase_utc_date** | **DateTime** | The purchase date of this order | 
**order_last_modification_utc_date** | **DateTime** | The last modification UTC date done by BeezUP of this order | 
**order_marketplace_last_modification_utc_date** | **DateTime** | The last modification UTC date done by the marketplace on this order | 
**order_buyer_name** | [**OrderBuyerName**](OrderBuyerName.md) |  | [optional] 
**order_total_price** | **Float** | The total price of this order (corresponding to the amount paid by the customer) | [optional] 
**order_currency_code** | [**BeezUPCommonCurrencyCode**](BeezUPCommonCurrencyCode.md) |  | [optional] 
**processing** | [**Processing**](Processing.md) |  | 
**etag** | [**Etag**](Etag.md) |  | 
**links** | [**OrderLinks**](OrderLinks.md) |  | 
**order_market_place_channel** | **String** | Useful to identify the origin of the order. For example in Amazon. | [optional] 
**order_total_tax** | **Float** | The total tax of this order | [optional] 
**order_total_commission** | **Float** | The total commission of this order | [optional] 
**order_payment_method** | **String** | The payment method of this order | [optional] 
**order_paying_utc_date** | **DateTime** | The UTC date of the payment of this order | [optional] 
**order_comment** | **String** | The comment associated to this order | [optional] 
**order_shipping_civility** | **String** | The civility of the person in the shipping address for this order | [optional] 
**order_shipping_company_name** | **String** | The company name of the shipping address for this order | [optional] 
**order_shipping_address_name** | **String** | The name of the person in the shipping address for this order | [optional] 
**order_shipping_email** | **String** | The email of the person in the shipping address for this order | [optional] 
**order_shipping_address_line1** | **String** | The shipping address line 1 of this order | [optional] 
**order_shipping_address_line2** | **String** | The shipping address line 2 of this order | [optional] 
**order_shipping_address_line3** | **String** | The shipping address line 3 of this order | [optional] 
**order_shipping_address_postal_code** | **String** | The shipping address postal code of this order | [optional] 
**order_shipping_address_city** | **String** | The shipping address city of this order | [optional] 
**order_shipping_address_state_or_region** | **String** | The shipping address state or region of this order | [optional] 
**order_shipping_address_country_name** | **String** | The shipping address country name | [optional] 
**order_shipping_address_country_iso_code_alpha2** | **String** | The shipping address country iso code alpha 2 (see http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#/decoding_table for more details) | [optional] 
**order_shipping_phone** | **String** | The phone number of the person in the shipping address for this order | [optional] 
**order_shipping_mobile_phone** | **String** | The mobile phone number of the person in the shipping address for this order | [optional] 
**order_shipping_price** | **Float** | The shipping price of this order | [optional] 
**order_shipping_method** | **String** | The shipping method of this order | [optional] 
**order_shipping_shipping_tax** | **Float** | The shipping tax for this order | [optional] 
**order_shipping_earliest_ship_utc_date** | **DateTime** | The UTC date of the earliest ship for this order | [optional] 
**order_shipping_latest_ship_utc_date** | **DateTime** | The UTC date of the latest ship for this order | [optional] 
**order_buyer_identifier** | **String** | The buyer identifier for this order | [optional] 
**order_buyer_civility** | **String** | The buyer civility for this order | [optional] 
**order_buyer_company_name** | **String** | The buyer company name for this order | [optional] 
**order_buyer_email** | **String** | The email of the buyer for this order | [optional] 
**order_buyer_address_line1** | **String** | The Buyer address line 1 of this order | [optional] 
**order_buyer_address_line2** | **String** | The Buyer address line 2 of this order | [optional] 
**order_buyer_address_line3** | **String** | The Buyer address line 3 of this order | [optional] 
**order_buyer_address_postal_code** | **String** | The Buyer address postal code of this order | [optional] 
**order_buyer_address_city** | **String** | The Buyer address city of this order | [optional] 
**order_buyer_address_state_or_region** | **String** | The Buyer address state or region of this order | [optional] 
**order_buyer_address_country_name** | **String** | The Buyer address country name | [optional] 
**order_buyer_address_country_iso_code_alpha2** | **String** | The Buyer address country iso code alpha 2 (see http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#/decoding_table for more details) | [optional] 
**order_buyer_phone** | **String** | The phone number of the buyer for this order | [optional] 
**order_buyer_mobile_phone** | **String** | The mobile phone number of the buyer for this order | [optional] 
**order_order_source_uri** | **String** | Technical information: The url to the source of this order. We received this information from the marketplace.  | [optional] 
**order_order_items_source_uri** | **String** | Technical information: The url to the source of this order items. We received this information from the marketplace.  | [optional] 
**order_items** | [**Array&lt;OrderItem&gt;**](OrderItem.md) |  | 
**transition_links** | [**OrderTransitionLinks**](OrderTransitionLinks.md) |  | 


