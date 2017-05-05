# SwaggerClient::ImportationMonitoring

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | [**BeezUPCommonUserId**](BeezUPCommonUserId.md) |  | [optional] 
**success** | **BOOLEAN** | Indicates if the importation was successfully completed or not | 
**execution_id** | [**ExecutionId**](ExecutionId.md) |  | 
**last_update_utc_date** | **DateTime** | The last update of the reporting | 
**begin_utc_date** | **DateTime** | The start date of the importation | 
**errors** | [**Array&lt;BeezUPCommonUserErrorMessage&gt;**](BeezUPCommonUserErrorMessage.md) | In case of error a description will be indicated | [optional] 
**steps** | **Hash&lt;String, BOOLEAN&gt;** | Contains all steps of the importation process with a boolean. If true the step has been passed, false the step is not complete | 


