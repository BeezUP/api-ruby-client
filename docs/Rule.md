# SwaggerClient::Rule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_id** | **String** | The identifier of the rule | 
**rule_name** | **String** | The name of the rule | 
**last_execution_status** | [**RuleLastExecutionStatus**](RuleLastExecutionStatus.md) |  | [optional] 
**last_execution_utc_date** | **DateTime** | The utc date of the last execution | [optional] 
**action_name** | [**OptimisationActionName**](OptimisationActionName.md) |  | 
**report_filter_id** | **String** | Report filter identifier linked to the rule | 
**position** | **Integer** | Rule execution position | 
**enabled** | **BOOLEAN** | Is the rule enabled | 
**validity_start_utc_date** | **DateTime** | Rule validity start utc date | [optional] 
**validity_end_utc_date** | **DateTime** | Rule validity end utc date | [optional] 
**links** | [**RuleLinks**](RuleLinks.md) |  | 


