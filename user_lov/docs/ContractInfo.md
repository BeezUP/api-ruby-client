# SwaggerClient::ContractInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trial_period_in_month** | **Integer** | The trial period in month | [optional] 
**billing_period_percent_discount** | **Float** | The percent discount related to the billing period | [optional] 
**discount_duration_in_month** | **Integer** | The discount duration in month | [optional] 
**percent_discount** | **Float** | The percent of the discount | [optional] 
**offer_id** | [**OfferId**](OfferId.md) |  | [optional] 
**store_count** | [**StoreCount**](StoreCount.md) |  | [optional] 
**start_utc_date** | **DateTime** | The start date of your contract | [optional] 
**commitment_calculated_finish_utc_date** | **DateTime** | The calculated end date of commitment | [optional] 
**billing_period_in_month** | **Integer** | The billing period in month | [optional] 
**fixed_price** | **Float** | The fixed price of your contract | [optional] 
**offer_name** | **String** | The offer name based on /offers | [optional] 
**currency_code** | [**BeezUPCommonCurrencyCode**](BeezUPCommonCurrencyCode.md) |  | [optional] 
**contract_id** | [**ContractId**](ContractId.md) |  | [optional] 
**commitment_period_in_month** | **Integer** | The commitment period in month | [optional] 
**click_included** | **Integer** | The click included | [optional] 
**additional_click_price** | **Float** | Additional click price | [optional] 
**ip_user_creation** | **String** | The IP of the user who creates the contract | [optional] 
**ip_user_modification** | **String** | The IP of the user who modified the contract | [optional] 
**fixed_and_variable_click_info** | [**FixedAndVariableClickModelInfo**](FixedAndVariableClickModelInfo.md) |  | [optional] 
**variable_model_info** | [**VariableModelInfo**](VariableModelInfo.md) |  | [optional] 
**is_commitment_renewal_automatically** | **BOOLEAN** | Is commitment is automatically renewed | [optional] 
**discount_end_utc_date** | **DateTime** | The end of your discount | [optional] 
**is_modifiable_contract** | **BOOLEAN** | Is the contract is modifiable ? | [optional] 


