# SwaggerClient::ReportProductFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**column_id** | **String** | The column identifier of your catalog or a custom column. | 
**operator_name** | [**ReportProductFilterOperatorName**](ReportProductFilterOperatorName.md) |  | 
**values** | **Array&lt;String&gt;** | Must be null if the operator is \&quot;IsNull\&quot; or \&quot;IsNotNull\&quot;. Can contains multiple value in case of \&quot;InList\&quot; operator. Otherwise a single value is expected. | [optional] 


