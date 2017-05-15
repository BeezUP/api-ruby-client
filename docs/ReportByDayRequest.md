# SwaggerClient::ReportByDayRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_ids** | [**Array&lt;BeezUPCommonChannelId&gt;**](BeezUPCommonChannelId.md) | Indicate the channel identifier list | [optional] 
**product_id** | [**BeezUPCommonProductId**](BeezUPCommonProductId.md) |  | [optional] 
**catalog_category_id** | [**BeezUPCommonCatalogCategoryId**](BeezUPCommonCatalogCategoryId.md) |  | [optional] 
**begin_period_utc_date** | **DateTime** | The begin date period you want to get the report | 
**end_period_utc_date** | **DateTime** | The end date period you want to get the report. | 
**advanced_filters** | [**ReportAdvancedFilters**](ReportAdvancedFilters.md) |  | [optional] 


