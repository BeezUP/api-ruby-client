# SwaggerClient::ContractCommitmentInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commitment_calculated_finish_date** | **DateTime** | The commitment end date related to the offer | [optional] 
**new_contract_start_date** | **DateTime** | The start date related to the offer | [optional] 
**commitment_period_in_month** | **Integer** | The commitment period in month related to the offer | [optional] 
**trial_period_in_month** | **Integer** | The trial period in month related to the offer | [optional] 
**trial_period_finish_date** | **DateTime** | The trial period end date related to the offer | [optional] 
**payment_delay_in_days** | **Integer** | The payment delay in days related to the offer | [optional] 
**offer_id** | [**OfferId**](OfferId.md) |  | [optional] 
**offer_name** | **String** | The offer Name | [optional] 
**current_contract_id** | **String** | Your current contract id | [optional] 
**commercial_user_id** | **String** | Your current commercial user id | [optional] 
**model** | **String** | Interal usage: Old offer type. The model description | [optional] 
**current_contract_termination_date** | **Date** | The current contract termination date | [optional] 
**requested_payment_method** | [**PaymentMethod**](PaymentMethod.md) |  | [optional] 
**current_customer_payment_method** | [**PaymentMethod**](PaymentMethod.md) |  | [optional] 
**contract_type** | **Integer** | Internal usage: Old offer type. Your contract type | [optional] 
**is_model_must_be_transmitted_in_new_contract** | **BOOLEAN** | Internal usage: Old offer type. Is the current contract model needs to be converted into a new contract type | [optional] 
**fixed_and_variable_click_info** | [**FixedAndVariableClickModelInfo**](FixedAndVariableClickModelInfo.md) |  | [optional] 
**variable_model_info** | [**VariableModelInfo**](VariableModelInfo.md) |  | [optional] 
**payment_method_authorized** | [**PaymentMethod**](PaymentMethod.md) |  | [optional] 
**coupon_offer_code** | [**CouponOfferCode**](CouponOfferCode.md) |  | [optional] 
**commercial_creator_user_id** | **String** | The commercial that is responsible of the creation of your account | [optional] 
**min_billing_period_in_months** | **Integer** | The minimum billing period in month authorized for this offer. | [optional] 
**is_customer_wants_to_terminate_his_contract** | **BOOLEAN** | If true, this means you want to leave us and that&#39;s sad... :&#39;-( | [optional] 


