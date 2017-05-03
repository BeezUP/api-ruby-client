# SwaggerClient::OrderListRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_technical_codes** | [**Array&lt;MarketplaceTechnicalCode&gt;**](MarketplaceTechnicalCode.md) |  | [optional] 
**marketplace_business_codes** | [**Array&lt;MarketplaceBusinessCode&gt;**](MarketplaceBusinessCode.md) |  | [optional] 
**account_ids** | [**Array&lt;AccountId&gt;**](AccountId.md) | Account id list | [optional] 
**beez_up_order_statuses** | [**Array&lt;BeezUPOrderStatus&gt;**](BeezUPOrderStatus.md) |  | [optional] 
**date_search_type** | [**DateSearchType**](DateSearchType.md) |  | [optional] 
**begin_period_utc_date** | **DateTime** | The begin period you want to make the search. The period MUST not be greater than 30 days. If null, the current date minus 30 days will be used. | [optional] 
**end_period_utc_date** | **DateTime** | The end period of you search. The period MUST not be greater than 30 days. If null the current date will be used. | [optional] 
**order_buyer_name** | [**OrderBuyerName**](OrderBuyerName.md) |  | [optional] 
**marketplace_order_ids** | [**Array&lt;MarketplaceOrderId&gt;**](MarketplaceOrderId.md) |  | [optional] 
**order_merchant_order_ids** | [**Array&lt;OrderMerchantOrderId&gt;**](OrderMerchantOrderId.md) | Merchant order id list | [optional] 
**page_size** | [**PageSize**](PageSize.md) |  | [optional] 
**page_number** | [**PageNumber**](PageNumber.md) |  | [optional] 


