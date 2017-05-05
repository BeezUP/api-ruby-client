# SwaggerClient::InputFileReadConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**format** | [**FileFormatStrategy**](FileFormatStrategy.md) |  | 
**encoding_type_name** | **String** | The encoding type. UTF-8 by default. | [optional] [default to &quot;UTF-8&quot;]
**culture_name** | **String** | The culture name of the file.  (i.e. fr-FR). If null then Invariant culture will be used. | [optional] [default to &quot;&quot;]
**csv_file_read_properties** | [**InputFileReadCsvConfiguration**](InputFileReadCsvConfiguration.md) |  | [optional] 
**xml_file_read_properties** | [**InputFileReadXmlConfiguration**](InputFileReadXmlConfiguration.md) |  | [optional] 


