# SwaggerClient::OrderHeader

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
**links** | [**OrderHeaderLinks**](OrderHeaderLinks.md) |  | 


