# SwaggerClient::RuleExecutionReporting

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_id** | **String** | The rule identifier | 
**rule_name** | **String** | The name of the rule | 
**started_utc_date** | **DateTime** | The start utc date of the execution of the rule | [optional] 
**completed_utc_date** | **DateTime** | The completed utc date of the execution of the rule | [optional] 
**status** | [**RuleExecutionReportingStatus**](RuleExecutionReportingStatus.md) |  | 
**error_type** | [**RuleExecutionReportingErrorType**](RuleExecutionReportingErrorType.md) |  | [optional] 
**affected_product_count** | **Integer** | The count of affected products, active or not | [optional] 
**active_affected_product_count** | **Integer** | The count of affected active products | [optional] 
**affected_channel_count** | **Integer** | The count of affected Channels across all products | [optional] 
**optimisation_action_name** | [**OptimisationActionName**](OptimisationActionName.md) |  | [optional] 
**user_id** | **String** | The userId that executed the rule if any | [optional] 
**execution_source** | [**RuleExecutionReportingExecutionSource**](RuleExecutionReportingExecutionSource.md) |  | 
**report_url** | **String** | The url for the excel report for this execution | [optional] 
**links** | [**RuleExecutionReportingLinks**](RuleExecutionReportingLinks.md) |  | [optional] 


