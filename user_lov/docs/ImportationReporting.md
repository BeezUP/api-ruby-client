# SwaggerClient::ImportationReporting

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**step_name** | **String** | The last step name of the importation process | [optional] 
**user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | [optional] 
**success** | **BOOLEAN** | Indicate if the importation succeed or not. | [optional] 
**total_product_count** | **Integer** | Indicate the total product count detected in the catalog during the importation. | [optional] 
**total_product_error_count** | **Integer** | Indicate the total product count in error detected in the catalog during the importation. | [optional] 
**total_product_success_count** | **Integer** | Indicate the total product count in success in the catalog during the importation. | [optional] 
**errors** | [**Array&lt;BeezUPCommonUserErrorMessage&gt;**](BeezUPCommonUserErrorMessage.md) | Indicate the error message list related to this importation. | [optional] 
**last_update_utc_date** | **DateTime** | Indicate the last update UTC date of the reporting. | 
**auto_imported** | **BOOLEAN** | Indicate if this importation is an auto import or not. | [optional] 
**begin_utc_date** | **DateTime** | Indicate the begin UTC date of this importation. | 
**end_utc_date** | **DateTime** | Indicate the end UTC date of this importation. | [optional] 
**input_configuration_url** | **String** | Indicate the input url of this importation. | [optional] 
**steps** | **Hash&lt;String, BOOLEAN&gt;** | Indicate the steps that have been passed during the importation process | 


