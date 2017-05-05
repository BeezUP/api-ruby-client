# SwaggerClient::ChangeOrderReporting

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_uuid** | [**ExecutionUUID**](ExecutionUUID.md) |  | [optional] 
**change_order_type** | [**BusinessOperationType**](BusinessOperationType.md) |  | [optional] 
**source_type** | [**SourceType**](SourceType.md) |  | [optional] 
**source_user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | [optional] 
**source_user_name** | **String** |  | [optional] 
**creation_utc_date** | **DateTime** | The creation UTC date of the execution | [optional] 
**processing_status** | **String** | The processing status of the execution | [optional] 
**last_update_utc_date** | **DateTime** | The last update UTC date of the execution | [optional] 
**error_message** | **String** | The error message during the execution | [optional] 
**ip_address** | **String** | The IP address who request this operation | [optional] 
**test_mode** | **BOOLEAN** | This operation was a test | [optional] 
**details** | **Hash&lt;String, Object&gt;** |  | [optional] 


