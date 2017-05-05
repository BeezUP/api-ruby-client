# SwaggerClient::BeezUPColumnConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beez_up_column_name** | [**BeezUPCommonBeezUPColumnName**](BeezUPCommonBeezUPColumnName.md) |  | 
**unique** | **BOOLEAN** | /!\\ ONLY AVAILABLE ON CATALOG COLUMN NOT ON CUSTOM COLUMNS!!  If true, an error happen at the second occurence of the same value for this column  This information will be used during the importation process and later for mapping proposal | [optional] [default to false]
**column_importance** | [**BeezUPCommonColumnImportance**](BeezUPCommonColumnImportance.md) |  | 
**column_data_type** | [**BeezUPCommonColumnDataType**](BeezUPCommonColumnDataType.md) |  | [optional] 
**can_be_truncated** | [**CanBeTruncated**](CanBeTruncated.md) |  | [optional] 
**display_group_name** | [**DisplayGroupName**](DisplayGroupName.md) |  | 
**description** | **String** | Describe the BeezUP column | [optional] 


