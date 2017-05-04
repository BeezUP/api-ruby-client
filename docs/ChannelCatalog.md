# SwaggerClient::ChannelCatalog

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | [**BeezUPCommonChannelId**](BeezUPCommonChannelId.md) |  | 
**channel_name** | [**BeezUPCommonChannelName**](BeezUPCommonChannelName.md) |  | 
**channel_image_url** | [**BeezUPCommonHttpUrl**](BeezUPCommonHttpUrl.md) |  | 
**product_count** | **Integer** | The product count exported considering category mapping. Not all filters have been applied. | [optional] 
**enabled** | **BOOLEAN** | Indicates if the channel catalog is active | 
**is_marketplace** | **BOOLEAN** | Indicates if this channel catalog is related to a marketplace | 
**channel_catalog_id** | [**BeezUPCommonChannelCatalogId**](BeezUPCommonChannelCatalogId.md) |  | 
**store_id** | [**BeezUPCommonStoreId**](BeezUPCommonStoreId.md) |  | 
**general_settings** | [**GeneralSettings**](GeneralSettings.md) |  | 
**cost_settings** | [**CostSettings**](CostSettings.md) |  | 
**column_mappings** | [**ColumnMappingWithNameList**](ColumnMappingWithNameList.md) |  | [optional] 
**exclusion_filters** | [**ExclusionFilters**](ExclusionFilters.md) |  | [optional] 
**export_url** | [**BeezUPCommonHttpUrl**](BeezUPCommonHttpUrl.md) |  | [optional] 
**state** | [**ChannelCatalogState**](ChannelCatalogState.md) |  | 
**links** | [**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md) | Indicates the actions you can do on a channel catalog | 


