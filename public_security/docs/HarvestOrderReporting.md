# SwaggerClient::HarvestOrderReporting

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_uuid** | [**ExecutionUUID**](ExecutionUUID.md) |  | [optional] 
**creation_utc_date** | **DateTime** | The creation UTC date of the execution | [optional] 
**processing_status** | **String** | The processing status of the execution | [optional] 
**last_update_utc_date** | **DateTime** | The last update UTC date of the execution | [optional] 
**error_message** | **String** | The warning message during the execution | [optional] 
**warning_message** | **String** | The warning message during the execution | [optional] 
**beez_up_status** | [**BeezUPOrderStatus**](BeezUPOrderStatus.md) |  | [optional] 
**marketplace_status** | **String** | The order marketplace status | [optional] 
**beez_up_forced_status** | **String** | The marketplace order status forced by BeezUP during the order change oepration. This could happend when there is no status on the marketplace side. | [optional] 


