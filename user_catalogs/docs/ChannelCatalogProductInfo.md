# SwaggerClient::ChannelCatalogProductInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **String** | The product identifier | 
**product_sku** | **String** | The product SKU | 
**product_title** | **String** | The product tile | 
**product_image_url** | **String** | The product image Url | 
**product_active** | **BOOLEAN** | Indicates if the product still exists in your catalog | 
**overrides** | [**ProductOverrides**](ProductOverrides.md) |  | 
**disabled** | **BOOLEAN** | Indicates if the product has been disabled or not | [default to false]
**category_mapped** | **BOOLEAN** | Indicates if the product&#39;s category has been mapped to a channel category | 
**excluded** | **BOOLEAN** | Indicates if the product has been excluded by a exclusion filter | [default to false]
**excluded_by** | [**Array&lt;ExclusionFilterName&gt;**](ExclusionFilterName.md) |  | [optional] 
**links** | [**ChannelCatalogProductInfoLinks**](ChannelCatalogProductInfoLinks.md) |  | 


