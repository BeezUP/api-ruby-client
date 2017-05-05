# SwaggerClient::ExclusionFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**ExclusionFilterName**](ExclusionFilterName.md) |  | 
**position** | **Integer** | The position of the exclusion filter | 
**group_id** | **String** | Indicate the filter&#39;s group. All filters in the same group means an \&quot;AND\&quot; operation in the filter group | 
**position_in_group** | **Integer** | Indicate the filter group position. This information is used for the UI purpose and must be unique in the filter group. | 
**channel_column_id** | [**BeezUPCommonChannelColumnId**](BeezUPCommonChannelColumnId.md) |  | 
**operator_name** | [**ExclusionFilterOperatorName**](ExclusionFilterOperatorName.md) |  | 
**value** | **String** | The value indicate by the user when the filter operation requires it. | [optional] 


