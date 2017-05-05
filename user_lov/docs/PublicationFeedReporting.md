# SwaggerClient::PublicationFeedReporting

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feed_type** | [**FeedType**](FeedType.md) |  | 
**start_utc_date** | **DateTime** | The feed publication start time (UTC timezone) | 
**end_utc_date** | **DateTime** | The feed publication end time (UTC timezone) | [optional] 
**processing_status** | **String** | The processing status | 
**exported_products** | **Integer** | The product count downloaded from BeezUP Export | [optional] 
**transmitted_items** | **Integer** | The item count (products or offers) sent to the marketplace | [optional] 
**published_items** | **Integer** | The item count (products or offers) the marketplace flagged as successful | [optional] 
**published_items_with_warning** | **Integer** | The item count (products or offers) the marketplace flagged as successful with warnings | [optional] 
**failed_items** | **Integer** | The item count (products or offers) the marketplace flagged as failed | [optional] 
**error_message** | **String** | The error message | [optional] 
**html_report_url** | **String** | The Url for the Html Report generated | [optional] 
**html_report_generation_error_message** | **String** | The error message if the Html Report generation failed | [optional] 
**completed** | **BOOLEAN** | Indicates if the publication is completed or not | [optional] 


