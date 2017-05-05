# SwaggerClient::AutoImportConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | [**InputConfiguration**](InputConfiguration.md) |  | 
**input_configured_by_user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | 
**scheduling_type** | [**SchedulingType**](SchedulingType.md) |  | 
**scheduled_by_user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | [optional] 
**scheduling_value** | **Array&lt;String&gt;** | Indicate the scheduling value. If the scheduling type is Interval then the value will be a duration otherwise the values will be the time. | 
**paused** | **BOOLEAN** | Indicate if the auto import is in pause or not. | [default to false]
**pause_status_changed_by_user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | [optional] 
**pause_status_changed_utc_date** | **DateTime** | Indicate when the pause status has changed in UTC date. | [optional] 
**duplicate_product_configuration** | [**DuplicateProductValueConfiguration**](DuplicateProductValueConfiguration.md) |  | 
**scheduling_local_time_zone_name** | **String** | Indicate the time zone name of the scheduling. If the scheduling type is \&quot;Schedule\&quot; | [optional] [default to &quot;Romance Standard Time&quot;]


