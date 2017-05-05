# SwaggerClient::BeezUPCommonLinkParameter3

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **Object** | The value of the parameter. It can be an integer a string or an object. | [optional] 
**required** | **BOOLEAN** |  | [optional] 
**_in** | **String** | * path: if the parameter must be pass in the path uri * header: if the parameter must be passed in http header * query: if the parameter must be passed in querystring * body: if the paramter must be passed in the body  | [optional] 
**type** | **String** | The value type of the parameter | [optional] 
**lov_link** | [**BeezUPCommonLOVLink2**](BeezUPCommonLOVLink2.md) | This parameter expect the values indicated in this list of values. | [optional] 
**lov_required** | **BOOLEAN** | If true, you MUST use indicate a value from the list of values otherwise it&#39;s a freetext | [optional] 
**description** | **String** | description of the parameter | [optional] 
**schema** | **String** | schema of the parameter | [optional] 


