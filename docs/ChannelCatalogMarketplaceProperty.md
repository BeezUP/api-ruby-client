# SwaggerClient::ChannelCatalogMarketplaceProperty

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Channel catalog marketplace property name | 
**values** | **Array&lt;String&gt;** | Channel catalog marketplace property values | [optional] 
**info** | [**BeezUPCommonInfoSummaries**](BeezUPCommonInfoSummaries.md) |  | [optional] 
**default** | **Array&lt;String&gt;** | Indicate the default values of the property | [optional] 
**description** | **String** | Indicate the description of the property | [optional] 
**position** | **Integer** | Indicate the position of the property in the display group | 
**read_only** | **BOOLEAN** | Indicate if the value cannot be changed. This is used for example for ebay token that should not be changed. | [default to false]
**min_length** | **Integer** | Indicates the minimum size of the property value | [optional] [default to 0]
**max_length** | **Integer** | Indicates the maximum size of the property value | [optional] 
**min_items** | **Integer** | Indicates the minimum item count of the property value. | [optional] [default to 1]
**max_items** | **Integer** | Indicates the maximum item count of the property value | [optional] [default to 1]
**lov_link** | [**BeezUPCommonLOVLink3**](BeezUPCommonLOVLink3.md) |  | [optional] 
**lov_required** | **BOOLEAN** | Indicates if the property value must be in the list of value. | [optional] [default to false]
**required** | **BOOLEAN** | Indicate if the property is required or not | [default to false]
**offer_id_required** | **Integer** | Indicates the offer identifier required to configure this property. | [optional] 
**visible** | **BOOLEAN** | Indicates if this property should be displayed in the configuration page. | [default to true]
**type** | [**Type**](Type.md) |  | [optional] 
**pattern** | **String** | Channel catalog marketplace setting value format validation regular expression | [optional] 


