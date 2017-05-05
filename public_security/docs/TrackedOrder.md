# SwaggerClient::TrackedOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**utc_date** | **DateTime** | The utc date of the order. | 
**channel** | [**BeezUPCommonChannelBasicInfo**](BeezUPCommonChannelBasicInfo.md) |  | 
**merchant_order_id** | **String** | The merchant order identifier | 
**total_amount** | **Float** | The total amount related to the order. | 
**currency_code** | [**BeezUPCommonCurrencyCode**](BeezUPCommonCurrencyCode.md) |  | 
**payment_validated** | **BOOLEAN** | Indicate if the payment of this order has been validated or not. | 
**products** | [**Array&lt;TrackedOrderProduct&gt;**](TrackedOrderProduct.md) | the product list related to this order. | 


