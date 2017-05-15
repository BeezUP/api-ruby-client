# SwaggerClient::InputFileFetchConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uri** | **String** | Indicate the Uri of the file. (http, https, ftp, ftps, sftp are allowed) | 
**credential** | [**Credential**](Credential.md) |  | [optional] 
**download_catalog_strategy** | [**DownloadCatalogStrategy**](DownloadCatalogStrategy.md) |  | 
**compression_format_strategy** | [**CompressionFormatStrategy**](CompressionFormatStrategy.md) |  | [optional] 
**compressed_relative_path** | **String** | Indicate the relative path in the compressed file | [optional] 
**download_timeout** | **Integer** | Indicate the download time out in second | [optional] [default to 30]


