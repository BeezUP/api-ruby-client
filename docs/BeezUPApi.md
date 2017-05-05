# SwaggerClient::BeezUPApi

All URIs are relative to *https://api.beezup.comv2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_user_account**](BeezUPApi.md#activate_user_account) | **POST** /v2/user/customer/account/activate | Activate the user account
[**auto_configure_auto_import_interval**](BeezUPApi.md#auto_configure_auto_import_interval) | **POST** /v2/user/catalogs/{storeId}/autoImport/scheduling/interval | Configure Auto Import Interval
[**auto_delete_auto_import**](BeezUPApi.md#auto_delete_auto_import) | **DELETE** /v2/user/catalogs/{storeId}/autoImport | Delete Auto Import
[**auto_get_auto_import_configuration**](BeezUPApi.md#auto_get_auto_import_configuration) | **GET** /v2/user/catalogs/{storeId}/autoImport | Get the auto import configuration
[**auto_pause_auto_import**](BeezUPApi.md#auto_pause_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/pause | Pause Auto Import
[**auto_resume_auto_import**](BeezUPApi.md#auto_resume_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/resume | Resume Auto Import
[**auto_schedule_auto_import**](BeezUPApi.md#auto_schedule_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/scheduling/schedules | Configure Auto Import Schedules
[**auto_start_auto_import**](BeezUPApi.md#auto_start_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport/start | Start Auto Import Manually
[**catalog_change_catalog_column_user_name**](BeezUPApi.md#catalog_change_catalog_column_user_name) | **POST** /v2/user/catalogs/{storeId}/catalogColumns/{columnId}/rename | Change Catalog Column User Name
[**catalog_change_custom_column_expression**](BeezUPApi.md#catalog_change_custom_column_expression) | **PUT** /v2/user/catalogs/{storeId}/customColumns/{columnId}/expression | Change custom column expression
[**catalog_change_custom_column_user_name**](BeezUPApi.md#catalog_change_custom_column_user_name) | **POST** /v2/user/catalogs/{storeId}/customColumns/{columnId}/rename | Change Custom Column User Name
[**catalog_compute_expression**](BeezUPApi.md#catalog_compute_expression) | **POST** /v2/user/catalogs/{storeId}/customColumns/computeExpression | Compute the expression for this catalog.
[**catalog_delete_custom_column**](BeezUPApi.md#catalog_delete_custom_column) | **DELETE** /v2/user/catalogs/{storeId}/customColumns/{columnId} | Delete custom column
[**catalog_get_beez_up_columns**](BeezUPApi.md#catalog_get_beez_up_columns) | **GET** /v2/user/catalogs/beezupColumns | Get the BeezUP columns
[**catalog_get_catalog_columns**](BeezUPApi.md#catalog_get_catalog_columns) | **GET** /v2/user/catalogs/{storeId}/catalogColumns | Get catalog column list
[**catalog_get_categories**](BeezUPApi.md#catalog_get_categories) | **GET** /v2/user/catalogs/{storeId}/categories | Get category list
[**catalog_get_custom_column_expression**](BeezUPApi.md#catalog_get_custom_column_expression) | **GET** /v2/user/catalogs/{storeId}/customColumns/{columnId}/expression | Get the encrypted custom column expression
[**catalog_get_custom_columns**](BeezUPApi.md#catalog_get_custom_columns) | **GET** /v2/user/catalogs/{storeId}/customColumns | Get custom column list
[**catalog_get_product**](BeezUPApi.md#catalog_get_product) | **GET** /v2/user/catalogs/{storeId}/products/{productId} | Get product
[**catalog_get_products**](BeezUPApi.md#catalog_get_products) | **POST** /v2/user/catalogs/{storeId}/products | Get product list
[**catalog_get_random_products**](BeezUPApi.md#catalog_get_random_products) | **GET** /v2/user/catalogs/{storeId}/products/random | Get random product list
[**catalog_save_custom_column**](BeezUPApi.md#catalog_save_custom_column) | **PUT** /v2/user/catalogs/{storeId}/customColumns/{columnId} | Create or replace a custom column
[**change_order**](BeezUPApi.md#change_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/{changeOrderType} | Change your marketplace Order Information (accept, ship, etc.)
[**change_order_list**](BeezUPApi.md#change_order_list) | **POST** /v2/user/marketplaces/orders/batches/changeOrders/{changeOrderType} | Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
[**change_password**](BeezUPApi.md#change_password) | **POST** /v2/user/customer/account/changePassword | Change user password
[**clear_merchant_order_info**](BeezUPApi.md#clear_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/clearMerchantOrderInfo | Clear an Order&#39;s merchant information
[**clear_merchant_order_info_list**](BeezUPApi.md#clear_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/clearMerchantOrderInfos | Send a batch of operations to clear an Order&#39;s merchant information
[**configure_automatic_transitions**](BeezUPApi.md#configure_automatic_transitions) | **POST** /v2/user/marketplaces/orders/automaticTransitions | Configure new or existing automatic Order status transition
[**configure_channel_catalog_cost_settings**](BeezUPApi.md#configure_channel_catalog_cost_settings) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/settings/cost | Disable a channel catalog
[**configure_channel_catalog_exclusion_filters**](BeezUPApi.md#configure_channel_catalog_exclusion_filters) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/exclusionFilters | Configure channel catalog exclusion filters
[**configure_channel_catalog_general_settings**](BeezUPApi.md#configure_channel_catalog_general_settings) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/settings/general | Disable a channel catalog
[**create_channel_catalog**](BeezUPApi.md#create_channel_catalog) | **POST** /v2/user/channelCatalogs/ | Create a new channel catalog
[**create_contract**](BeezUPApi.md#create_contract) | **POST** /v2/user/customer/contracts | Create a new contract
[**create_rule**](BeezUPApi.md#create_rule) | **POST** /v2/user/analytics/{storeId}/rules | Rule creation
[**create_store**](BeezUPApi.md#create_store) | **POST** /v2/user/customer/stores | Create a new store
[**delete_channel_catalog**](BeezUPApi.md#delete_channel_catalog) | **DELETE** /v2/user/channelCatalogs/{channelCatalogId} | Delete the channel catalog
[**delete_channel_catalog_product_value_override**](BeezUPApi.md#delete_channel_catalog_product_value_override) | **DELETE** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides/{channelColumnId} | Delete a specific channel catalog product value override
[**delete_next_contract**](BeezUPApi.md#delete_next_contract) | **DELETE** /v2/user/customer/contracts/next | Delete your next contract
[**delete_report_filter**](BeezUPApi.md#delete_report_filter) | **DELETE** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Delete the report filter
[**delete_rule**](BeezUPApi.md#delete_rule) | **DELETE** /v2/user/analytics/{storeId}/rules/{ruleId} | Delete Rule
[**delete_share**](BeezUPApi.md#delete_share) | **DELETE** /v2/user/customer/stores/{storeId}/shares/{userId} | Delete a share to another user
[**delete_store**](BeezUPApi.md#delete_store) | **DELETE** /v2/user/customer/stores/{storeId} | Delete a store
[**disable_channel_catalog**](BeezUPApi.md#disable_channel_catalog) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/disable | Disable a channel catalog
[**disable_channel_catalog_product**](BeezUPApi.md#disable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/disable | Disable channel catalog product
[**disable_rule**](BeezUPApi.md#disable_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/disable | Disable rule
[**enable_channel_catalog**](BeezUPApi.md#enable_channel_catalog) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/enable | Enable a channel catalog
[**enable_rule**](BeezUPApi.md#enable_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/enable | Enable rule
[**export_orders**](BeezUPApi.md#export_orders) | **POST** /v2/user/marketplaces/orders/exportations | Request a new Order report exportation to be generated
[**export_store_report_by_category**](BeezUPApi.md#export_store_report_by_category) | **POST** /v2/user/analytics/{storeId}/reports/bycategory/export | Export the report by category
[**export_store_report_by_channel**](BeezUPApi.md#export_store_report_by_channel) | **POST** /v2/user/analytics/{storeId}/reports/bychannel/export | Export the report by channel
[**export_store_report_by_product**](BeezUPApi.md#export_store_report_by_product) | **POST** /v2/user/analytics/{storeId}/reports/byproduct/export | Export the report by product
[**get_automatic_transitions**](BeezUPApi.md#get_automatic_transitions) | **GET** /v2/user/marketplaces/orders/automaticTransitions | Get list of configured automatic Order status transitions
[**get_billing_periods**](BeezUPApi.md#get_billing_periods) | **GET** /v2/user/customer/billingPeriods | Get billing periods conditions
[**get_channel_catalog**](BeezUPApi.md#get_channel_catalog) | **GET** /v2/user/channelCatalogs/{channelCatalogId} | Get the channel catalog information
[**get_channel_catalog_categories**](BeezUPApi.md#get_channel_catalog_categories) | **GET** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings | Get channel catalog categories
[**get_channel_catalog_exclusion_filter_operators**](BeezUPApi.md#get_channel_catalog_exclusion_filter_operators) | **GET** /v2/user/channelCatalogs/exclusionFilterOperators | Get channel catalog exclusion filter operators
[**get_channel_catalog_marketplace_properties**](BeezUPApi.md#get_channel_catalog_marketplace_properties) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/properties | Get the marketplace properties for a channel catalog
[**get_channel_catalog_marketplace_settings**](BeezUPApi.md#get_channel_catalog_marketplace_settings) | **GET** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Get the marketplace settings for a channel catalog
[**get_channel_catalog_product_info**](BeezUPApi.md#get_channel_catalog_product_info) | **GET** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId} | Get channel catalog product information
[**get_channel_catalog_product_info_list**](BeezUPApi.md#get_channel_catalog_product_info_list) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products | Get channel catalog product information list
[**get_channel_catalogs**](BeezUPApi.md#get_channel_catalogs) | **GET** /v2/user/channelCatalogs/ | List all your current channel catalogs
[**get_channel_categories**](BeezUPApi.md#get_channel_categories) | **GET** /v2/user/channels/{channelId}/categories | Get channel categories
[**get_channel_columns**](BeezUPApi.md#get_channel_columns) | **POST** /v2/user/channels/{channelId}/columns | Get channel columns
[**get_channel_info**](BeezUPApi.md#get_channel_info) | **GET** /v2/user/channels/{channelId} | Get channel information
[**get_contracts**](BeezUPApi.md#get_contracts) | **GET** /v2/user/customer/contracts | Get contract list
[**get_credit_card_info**](BeezUPApi.md#get_credit_card_info) | **GET** /v2/user/customer/account/creditCardInfo | Get credit card information
[**get_current_channels**](BeezUPApi.md#get_current_channels) | **GET** /v2/user/channels/ | List all available channel for this store
[**get_friend_info**](BeezUPApi.md#get_friend_info) | **GET** /v2/user/customer/friends/{userId} | Get friend information
[**get_invoices**](BeezUPApi.md#get_invoices) | **GET** /v2/user/customer/invoices | Get all your invoices
[**get_marketplace_account_stores**](BeezUPApi.md#get_marketplace_account_stores) | **GET** /v2/user/marketplaces/channelcatalogs/ | Get  you marketplace channel catalog list
[**get_marketplace_accounts_synchronization**](BeezUPApi.md#get_marketplace_accounts_synchronization) | **GET** /v2/user/marketplaces/orders/status | Get current synchronization status between your marketplaces and BeezUP accounts
[**get_offer**](BeezUPApi.md#get_offer) | **POST** /v2/user/customer/offers | Get offer pricing
[**get_order**](BeezUPApi.md#get_order) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId} | Get full Order and Order Item(s) properties
[**get_order_exportations**](BeezUPApi.md#get_order_exportations) | **GET** /v2/user/marketplaces/orders/exportations | Get a paginated list of Order report exportations
[**get_order_history**](BeezUPApi.md#get_order_history) | **GET** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/history | Get an Order&#39;s harvest and change history
[**get_order_list_full**](BeezUPApi.md#get_order_list_full) | **POST** /v2/user/marketplaces/orders/list/full | Get a paginated list of all Orders with all Order and Order Item(s) properties
[**get_order_list_light**](BeezUPApi.md#get_order_list_light) | **POST** /v2/user/marketplaces/orders/list/light | Get a paginated list of all Orders without details
[**get_profile_picture_info**](BeezUPApi.md#get_profile_picture_info) | **GET** /v2/user/customer/account/profilePictureInfo | Get profile picture information
[**get_publications**](BeezUPApi.md#get_publications) | **GET** /v2/user/marketplaces/channelcatalogs/publications/{marketplaceTechnicalCode}/{accountId}/history | Fetch the publication history for an account, sorted by descending start date
[**get_report_filter**](BeezUPApi.md#get_report_filter) | **GET** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Get the report filter description
[**get_report_filters**](BeezUPApi.md#get_report_filters) | **GET** /v2/user/analytics/{storeId}/reports/filters | Get report filter list for the given store
[**get_rights**](BeezUPApi.md#get_rights) | **POST** /v2/user/customer/stores/{storeId}/rights | Get store&#39;s rights
[**get_rule**](BeezUPApi.md#get_rule) | **GET** /v2/user/analytics/{storeId}/rules/{ruleId} | Gets the rule
[**get_rules**](BeezUPApi.md#get_rules) | **GET** /v2/user/analytics/{storeId}/rules | Gets the list of rules for a given store
[**get_rules_executions**](BeezUPApi.md#get_rules_executions) | **GET** /v2/user/analytics/{storeId}/rules/executions | Get the rules execution history
[**get_shares**](BeezUPApi.md#get_shares) | **GET** /v2/user/customer/stores/{storeId}/shares | Get shares related to this store
[**get_standard_offers**](BeezUPApi.md#get_standard_offers) | **GET** /v2/user/customer/offers | Get all standard offers
[**get_store**](BeezUPApi.md#get_store) | **GET** /v2/user/customer/stores/{storeId} | Get store&#39;s information
[**get_store_alerts**](BeezUPApi.md#get_store_alerts) | **GET** /v2/user/customer/stores/{storeId}/alerts | Get store&#39;s alerts
[**get_store_report_by_category**](BeezUPApi.md#get_store_report_by_category) | **POST** /v2/user/analytics/{storeId}/reports/bycategory | Get the report by category
[**get_store_report_by_channel**](BeezUPApi.md#get_store_report_by_channel) | **POST** /v2/user/analytics/{storeId}/reports/bychannel | Get the report by channel
[**get_store_report_by_day**](BeezUPApi.md#get_store_report_by_day) | **POST** /v2/user/analytics/{storeId}/reports/byday | Get the report by day
[**get_store_report_by_day_export**](BeezUPApi.md#get_store_report_by_day_export) | **POST** /v2/user/analytics/{storeId}/reports/byday/export | Get the report by day
[**get_store_report_by_product**](BeezUPApi.md#get_store_report_by_product) | **POST** /v2/user/analytics/{storeId}/reports/byproduct | Get the report by product
[**get_store_tracked_clicks**](BeezUPApi.md#get_store_tracked_clicks) | **GET** /v2/user/analytics/{storeId}/tracking/clicks | Get the latest clicks tracked
[**get_store_tracked_external_orders**](BeezUPApi.md#get_store_tracked_external_orders) | **GET** /v2/user/analytics/{storeId}/tracking/externalorders | Get the latest external orders tracked
[**get_store_tracked_orders**](BeezUPApi.md#get_store_tracked_orders) | **GET** /v2/user/analytics/{storeId}/tracking/orders | Get the latest orders tracked
[**get_store_tracking_status**](BeezUPApi.md#get_store_tracking_status) | **GET** /v2/user/analytics/{storeId}/tracking/status | Get store tracking synchronization status
[**get_stores**](BeezUPApi.md#get_stores) | **GET** /v2/user/customer/stores | Get store list
[**get_tracking_status**](BeezUPApi.md#get_tracking_status) | **GET** /v2/user/analytics/tracking/status | Display the synchronization status of the clicks and orders
[**get_user_account_info**](BeezUPApi.md#get_user_account_info) | **GET** /v2/user/customer/account | Get user account information
[**get_user_list_group**](BeezUPApi.md#get_user_list_group) | **GET** /v2/user/lov/groups/{listGroupName} | Get list of values related to this group name
[**get_user_list_group_names**](BeezUPApi.md#get_user_list_group_names) | **GET** /v2/user/lov/groups | Get list of group of list name
[**get_user_list_names**](BeezUPApi.md#get_user_list_names) | **GET** /v2/user/lov/ | Get all list names
[**get_user_list_of_values**](BeezUPApi.md#get_user_list_of_values) | **GET** /v2/user/lov/{listName} | Get the list of values related to this list name
[**harvest_all**](BeezUPApi.md#harvest_all) | **POST** /v2/user/marketplaces/orders/harvest | Send harvest request to all your marketplaces
[**harvest_order**](BeezUPApi.md#harvest_order) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/harvest | Send harvest request for a single Order
[**importation_activate_auto_import**](BeezUPApi.md#importation_activate_auto_import) | **POST** /v2/user/catalogs/{storeId}/autoImport | Activate the auto importation of the last successful manual catalog importation.
[**importation_cancel**](BeezUPApi.md#importation_cancel) | **DELETE** /v2/user/catalogs/{storeId}/importations/{executionId} | Cancel importation
[**importation_commit**](BeezUPApi.md#importation_commit) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/commit | Commit Importation
[**importation_commit_columns**](BeezUPApi.md#importation_commit_columns) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/commitColumns | Commit columns
[**importation_configure_catalog_column**](BeezUPApi.md#importation_configure_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId} | Configure catalog column
[**importation_configure_remaining_catalog_columns**](BeezUPApi.md#importation_configure_remaining_catalog_columns) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/configureRemainingCatalogColumns | Configure remaining catalog columns
[**importation_delete_custom_column**](BeezUPApi.md#importation_delete_custom_column) | **DELETE** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId} | Delete Custom Column
[**importation_get_custom_column_expression**](BeezUPApi.md#importation_get_custom_column_expression) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/expression | Get the encrypted custom column expression in this importation
[**importation_get_custom_columns**](BeezUPApi.md#importation_get_custom_columns) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns | Get custom columns currently place in this importation
[**importation_get_detected_catalog_columns**](BeezUPApi.md#importation_get_detected_catalog_columns) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns | Get detected catalog columns during this importation.
[**importation_get_importation_monitoring**](BeezUPApi.md#importation_get_importation_monitoring) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId} | Get the importation status
[**importation_get_manual_update_last_input_config**](BeezUPApi.md#importation_get_manual_update_last_input_config) | **GET** /v2/user/catalogs/{storeId}/inputConfiguration | Get the last input configuration
[**importation_get_product_sample**](BeezUPApi.md#importation_get_product_sample) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/productSamples/{productSampleIndex} | Get the product sample related to this importation with all columns (catalog and custom)
[**importation_get_product_sample_custom_column_value**](BeezUPApi.md#importation_get_product_sample_custom_column_value) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/productSamples/{productSampleIndex}/customColumns/{columnId} | Get product sample custom column value related to this importation.
[**importation_get_reportings**](BeezUPApi.md#importation_get_reportings) | **GET** /v2/user/catalogs/{storeId}/importations | Get the latest catalog importation reporting
[**importation_ignore_column**](BeezUPApi.md#importation_ignore_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/ignore | Ignore Column
[**importation_map_catalog_column**](BeezUPApi.md#importation_map_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/map | Map catalog column to a BeezUP column
[**importation_map_custom_column**](BeezUPApi.md#importation_map_custom_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/map | Map custom column to a BeezUP column
[**importation_reattend_column**](BeezUPApi.md#importation_reattend_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/reattend | Reattend Column
[**importation_save_custom_column**](BeezUPApi.md#importation_save_custom_column) | **PUT** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId} | Create or replace a custom column
[**importation_start_manual_update**](BeezUPApi.md#importation_start_manual_update) | **POST** /v2/user/catalogs/{storeId}/importations | Start Manual Import
[**importation_technical_progression**](BeezUPApi.md#importation_technical_progression) | **GET** /v2/user/catalogs/{storeId}/importations/{executionId}/technicalProgression | Get technical progression
[**importation_unmap_catalog_column**](BeezUPApi.md#importation_unmap_catalog_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/catalogColumns/{columnId}/unmap | Unmap catalog column
[**importation_unmap_custom_column**](BeezUPApi.md#importation_unmap_custom_column) | **POST** /v2/user/catalogs/{storeId}/importations/{executionId}/customColumns/{columnId}/unmap | Unmap custom column
[**logout**](BeezUPApi.md#logout) | **POST** /v2/user/customer/security/logout | Log out the current user from go2
[**map_channel_catalog_category**](BeezUPApi.md#map_channel_catalog_category) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings/map | Map channel catalog category
[**map_channel_catalog_columns**](BeezUPApi.md#map_channel_catalog_columns) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/columnMappings | Configure channel catalog column mappings
[**move_down_rule**](BeezUPApi.md#move_down_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/movedown | Move the rule down
[**move_up_rule**](BeezUPApi.md#move_up_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/moveup | Move the rule up
[**optimise**](BeezUPApi.md#optimise) | **POST** /v2/user/analytics/{storeId}/optimisations/{actionName} | Optimise products
[**optimise_by_category**](BeezUPApi.md#optimise_by_category) | **POST** /v2/user/analytics/{storeId}/optimisations/bycategory/{catalogCategoryId}/{actionName} | Optimise products&#39;s category
[**optimise_by_channel**](BeezUPApi.md#optimise_by_channel) | **POST** /v2/user/analytics/{storeId}/optimisations/bychannel/{channelId}/{actionName} | Optimise products&#39;s category
[**optimise_by_product**](BeezUPApi.md#optimise_by_product) | **POST** /v2/user/analytics/{storeId}/optimisations/byproduct/{productId}/{actionName} | Optimise products
[**override_channel_catalog_product_overrides**](BeezUPApi.md#override_channel_catalog_product_overrides) | **PUT** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/overrides | Override channel catalog product values
[**reactivate_current_contract**](BeezUPApi.md#reactivate_current_contract) | **POST** /v2/user/customer/contracts/current/reenableAutoRenewal | Reactivate your terminated contract.
[**reenable_channel_catalog_product**](BeezUPApi.md#reenable_channel_catalog_product) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/products/{productId}/reenable | Reenable channel catalog product
[**resend_email_activation**](BeezUPApi.md#resend_email_activation) | **POST** /v2/user/customer/account/resendEmailActivation | Resend email activation
[**run_rule**](BeezUPApi.md#run_rule) | **POST** /v2/user/analytics/{storeId}/rules/{ruleId}/run | Run rule
[**run_rules**](BeezUPApi.md#run_rules) | **POST** /v2/user/analytics/{storeId}/rules/run | Run all rules for this store
[**save_company_info**](BeezUPApi.md#save_company_info) | **PUT** /v2/user/customer/account/companyInfo | Change company information
[**save_credit_card_info**](BeezUPApi.md#save_credit_card_info) | **PUT** /v2/user/customer/account/creditCardInfo | Save user credit card info
[**save_personal_info**](BeezUPApi.md#save_personal_info) | **PUT** /v2/user/customer/account/personalInfo | Save user personal information
[**save_profile_picture_info**](BeezUPApi.md#save_profile_picture_info) | **PUT** /v2/user/customer/account/profilePictureInfo | Change user picture information
[**save_report_filter**](BeezUPApi.md#save_report_filter) | **PUT** /v2/user/analytics/{storeId}/reports/filters/{reportFilterId} | Save the report filter
[**save_store_alert**](BeezUPApi.md#save_store_alert) | **PUT** /v2/user/customer/stores/{storeId}/alerts/{alertId} | Save store alert
[**set_channel_catalog_marketplace_settings**](BeezUPApi.md#set_channel_catalog_marketplace_settings) | **POST** /v2/user/marketplaces/channelcatalogs/{channelCatalogId}/settings | Save new marketplace settings for a channel catalog
[**set_merchant_order_info**](BeezUPApi.md#set_merchant_order_info) | **POST** /v2/user/marketplaces/orders/{marketplaceTechnicalCode}/{accountId}/{beezUPOrderId}/setMerchantOrderInfo | Set an Order&#39;s merchant information
[**set_merchant_order_info_list**](BeezUPApi.md#set_merchant_order_info_list) | **POST** /v2/user/marketplaces/orders/batches/setMerchantOrderInfos | Send a batch of operations to set an Order&#39;s merchant information
[**share**](BeezUPApi.md#share) | **POST** /v2/user/customer/stores/{storeId}/shares | Share a store to another user
[**terminate_current_contract**](BeezUPApi.md#terminate_current_contract) | **POST** /v2/user/customer/contracts/current/disableAutoRenewal | Schedule termination of your current contract at the end of the commitment.
[**unmap_channel_catalog_category**](BeezUPApi.md#unmap_channel_catalog_category) | **POST** /v2/user/channelCatalogs/{channelCatalogId}/categoryMappings/unmap | Unmap channel catalog category
[**update_rule**](BeezUPApi.md#update_rule) | **PATCH** /v2/user/analytics/{storeId}/rules/{ruleId} | Update Rule
[**update_store**](BeezUPApi.md#update_store) | **PATCH** /v2/user/customer/stores/{storeId} | Update some store&#39;s information.


# **activate_user_account**
> activate_user_account(email_activation_id)

Activate the user account

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

email_activation_id = "email_activation_id_example" # String | The email activation id received by email.


begin
  #Activate the user account
  api_instance.activate_user_account(email_activation_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->activate_user_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_activation_id** | **String**| The email activation id received by email. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_configure_auto_import_interval**
> auto_configure_auto_import_interval(store_id, request)

Configure Auto Import Interval

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ConfigureAutoImportIntervalRequest.new # ConfigureAutoImportIntervalRequest | 


begin
  #Configure Auto Import Interval
  api_instance.auto_configure_auto_import_interval(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_configure_auto_import_interval: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ConfigureAutoImportIntervalRequest**](ConfigureAutoImportIntervalRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_delete_auto_import**
> auto_delete_auto_import(store_id, )

Delete Auto Import

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete Auto Import
  api_instance.auto_delete_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_delete_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_get_auto_import_configuration**
> AutoImportConfiguration auto_get_auto_import_configuration(store_id, )

Get the auto import configuration

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the auto import configuration
  result = api_instance.auto_get_auto_import_configuration(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_get_auto_import_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**AutoImportConfiguration**](AutoImportConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_pause_auto_import**
> auto_pause_auto_import(store_id, )

Pause Auto Import

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Pause Auto Import
  api_instance.auto_pause_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_pause_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_resume_auto_import**
> auto_resume_auto_import(store_id, )

Resume Auto Import

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Resume Auto Import
  api_instance.auto_resume_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_resume_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_schedule_auto_import**
> auto_schedule_auto_import(store_id, request)

Configure Auto Import Schedules

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ScheduleAutoImportRequest.new # ScheduleAutoImportRequest | 


begin
  #Configure Auto Import Schedules
  api_instance.auto_schedule_auto_import(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_schedule_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ScheduleAutoImportRequest**](ScheduleAutoImportRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auto_start_auto_import**
> Array&lt;BeezUPCommonLink2&gt; auto_start_auto_import(store_id, )

Start Auto Import Manually

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Start Auto Import Manually
  result = api_instance.auto_start_auto_import(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->auto_start_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_catalog_column_user_name**
> catalog_change_catalog_column_user_name(store_id, column_idrequest)

Change Catalog Column User Name

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Catalog Column User Name
  api_instance.catalog_change_catalog_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_change_catalog_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The catalog column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_expression**
> catalog_change_custom_column_expression(store_id, column_idrequest)

Change custom column expression

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnExpressionRequest.new # ChangeCustomColumnExpressionRequest | 


begin
  #Change custom column expression
  api_instance.catalog_change_custom_column_expression(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_change_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeCustomColumnExpressionRequest**](ChangeCustomColumnExpressionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_change_custom_column_user_name**
> catalog_change_custom_column_user_name(store_id, column_idrequest)

Change Custom Column User Name

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeUserColumnNameRequest.new # ChangeUserColumnNameRequest | 


begin
  #Change Custom Column User Name
  api_instance.catalog_change_custom_column_user_name(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_change_custom_column_user_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeUserColumnNameRequest**](ChangeUserColumnNameRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_compute_expression**
> String catalog_compute_expression(store_id, request)

Compute the expression for this catalog.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ComputeExpressionRequest.new # ComputeExpressionRequest | 


begin
  #Compute the expression for this catalog.
  result = api_instance.catalog_compute_expression(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_compute_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ComputeExpressionRequest**](ComputeExpressionRequest.md)|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_delete_custom_column**
> catalog_delete_custom_column(store_id, column_id)

Delete custom column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete custom column
  api_instance.catalog_delete_custom_column(store_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_delete_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_beez_up_columns**
> Array&lt;BeezUPColumnConfiguration&gt; catalog_get_beez_up_columns

Get the BeezUP columns

Get the BeezUP columns, this columns are used for mapping during the manual catalog importation process.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get the BeezUP columns
  result = api_instance.catalog_get_beez_up_columns
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_beez_up_columns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPColumnConfiguration&gt;**](BeezUPColumnConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_catalog_columns**
> CatalogColumns catalog_get_catalog_columns(store_id, )

Get catalog column list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get catalog column list
  result = api_instance.catalog_get_catalog_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CatalogColumns**](CatalogColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_categories**
> Categories catalog_get_categories(store_id, accept_encoding)

Get category list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get category list
  result = api_instance.catalog_get_categories(store_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 

### Return type

[**Categories**](Categories.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_column_expression**
> String catalog_get_custom_column_expression(store_id, column_id)

Get the encrypted custom column expression

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression
  result = api_instance.catalog_get_custom_column_expression(store_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_custom_columns**
> CustomColumns catalog_get_custom_columns(store_id, )

Get custom column list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get custom column list
  result = api_instance.catalog_get_custom_columns(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_custom_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**CustomColumns**](CustomColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_product**
> Product catalog_get_product(store_id, product_id)

Get product

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier you want to get


begin
  #Get product
  result = api_instance.catalog_get_product(store_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier you want to get | 

### Return type

[**Product**](Product.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_products**
> Products catalog_get_products(store_id, , opts)

Get product list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  request: SwaggerClient::GetProductsRequest.new # GetProductsRequest | 
}

begin
  #Get product list
  result = api_instance.catalog_get_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**GetProductsRequest**](GetProductsRequest.md)|  | [optional] 

### Return type

[**Products**](Products.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_get_random_products**
> Products catalog_get_random_products(store_id, , opts)

Get random product list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The count of random product you want to get
}

begin
  #Get random product list
  result = api_instance.catalog_get_random_products(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_get_random_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The count of random product you want to get | [optional] [default to 100]

### Return type

[**Products**](Products.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **catalog_save_custom_column**
> catalog_save_custom_column(store_id, column_idrequest)

Create or replace a custom column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::CreateCustomColumnRequest.new # CreateCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.catalog_save_custom_column(store_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->catalog_save_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**CreateCustomColumnRequest**](CreateCustomColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_order**
> change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)

Change your marketplace Order Information (accept, ship, etc.)

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

change_order_type = "change_order_type_example" # String | The Order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application's user login.

request = SwaggerClient::ChangeOrderRequest.new # ChangeOrderRequest | 

if_match = "if_match_example" # String | ETag value to identify the last known version of requested Order, to ensure that you are making a change on the lastest version of the order.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
}

begin
  #Change your marketplace Order Information (accept, ship, etc.)
  api_instance.change_order(marketplace_technical_code, account_id, beez_up_order_id, change_order_type, user_name, request, if_match, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->change_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **change_order_type** | **String**| The Order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login. | 
 **request** | [**ChangeOrderRequest**](ChangeOrderRequest.md)|  | 
 **if_match** | **String**| ETag value to identify the last known version of requested Order, to ensure that you are making a change on the lastest version of the order.\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be not be sent to marketplace. But the validation will be taken in account. | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_order_list**
> BatchOrderOperationResponse change_order_list(change_order_type, user_name, request, opts)

Send a batch of operations to change your marketplace Order information (accept, ship, etc.)

The purpose of this operation is to reduce the amount of request to the API.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

change_order_type = "change_order_type_example" # String | The Order change type

user_name = "user_name_example" # String | Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application's user login.

request = SwaggerClient::ChangeOrderListRequest.new # ChangeOrderListRequest | 

opts = { 
  test_mode: false # BOOLEAN | If true, the operation will be not be sent to marketplace. But the validation will be taken in account.
}

begin
  #Send a batch of operations to change your marketplace Order information (accept, ship, etc.)
  result = api_instance.change_order_list(change_order_type, user_name, request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->change_order_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_order_type** | **String**| The Order change type | 
 **user_name** | **String**| Sometimes the user in the e-commerce application is not the same as user associated with the current subscription key. We recommend providing your application&#39;s user login. | 
 **request** | [**ChangeOrderListRequest**](ChangeOrderListRequest.md)|  | 
 **test_mode** | **BOOLEAN**| If true, the operation will be not be sent to marketplace. But the validation will be taken in account. | [optional] [default to false]

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_password**
> change_password(request)

Change user password

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::ChangePasswordRequest.new # ChangePasswordRequest | 


begin
  #Change user password
  api_instance.change_password(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->change_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info**
> clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )

Clear an Order's merchant information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Clear an Order's merchant information
  api_instance.clear_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->clear_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_merchant_order_info_list**
> BatchOrderOperationResponse clear_merchant_order_info_list(request)

Send a batch of operations to clear an Order's merchant information

The purpose of this operation is to reduce the amount of request to the API.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::ClearMerchantOrderInfoListRequest.new # ClearMerchantOrderInfoListRequest | 


begin
  #Send a batch of operations to clear an Order's merchant information
  result = api_instance.clear_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->clear_merchant_order_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ClearMerchantOrderInfoListRequest**](ClearMerchantOrderInfoListRequest.md)|  | 

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **configure_automatic_transitions**
> configure_automatic_transitions(request)

Configure new or existing automatic Order status transition

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::SaveAutomaticTransitionRequest.new # SaveAutomaticTransitionRequest | 


begin
  #Configure new or existing automatic Order status transition
  api_instance.configure_automatic_transitions(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->configure_automatic_transitions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SaveAutomaticTransitionRequest**](SaveAutomaticTransitionRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **configure_channel_catalog_cost_settings**
> configure_channel_catalog_cost_settings(channel_catalog_id, request)

Disable a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::CostSettings.new # CostSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_cost_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->configure_channel_catalog_cost_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**CostSettings**](CostSettings.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **configure_channel_catalog_exclusion_filters**
> configure_channel_catalog_exclusion_filters(channel_catalog_id, request)

Configure channel catalog exclusion filters

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ExclusionFilters.new # ExclusionFilters | 


begin
  #Configure channel catalog exclusion filters
  api_instance.configure_channel_catalog_exclusion_filters(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->configure_channel_catalog_exclusion_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ExclusionFilters**](ExclusionFilters.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **configure_channel_catalog_general_settings**
> configure_channel_catalog_general_settings(channel_catalog_id, request)

Disable a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::GeneralSettings.new # GeneralSettings | 


begin
  #Disable a channel catalog
  api_instance.configure_channel_catalog_general_settings(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->configure_channel_catalog_general_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**GeneralSettings**](GeneralSettings.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_channel_catalog**
> Array&lt;BeezUPCommonLink2&gt; create_channel_catalog(request)

Create a new channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::CreateChannelCatalogRequest.new # CreateChannelCatalogRequest | 


begin
  #Create a new channel catalog
  result = api_instance.create_channel_catalog(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->create_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateChannelCatalogRequest**](CreateChannelCatalogRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_contract**
> BeezUPCommonInfoSummaries create_contract(request)

Create a new contract

Now you are ready to create your contract. Before that, please ensure that you check the offer with the same request parameterts. /offers 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::CreateContract.new # CreateContract | 


begin
  #Create a new contract
  result = api_instance.create_contract(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->create_contract: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateContract**](CreateContract.md)|  | 

### Return type

[**BeezUPCommonInfoSummaries**](BeezUPCommonInfoSummaries.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_rule**
> create_rule(store_id, request)

Rule creation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::CreateRuleRequest.new # CreateRuleRequest | 


begin
  #Rule creation
  api_instance.create_rule(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->create_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**CreateRuleRequest**](CreateRuleRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_store**
> LinksGetStoresLink create_store(request)

Create a new store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::CreateStoreRequest.new # CreateStoreRequest | 


begin
  #Create a new store
  result = api_instance.create_store(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->create_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateStoreRequest**](CreateStoreRequest.md)|  | 

### Return type

[**LinksGetStoresLink**](LinksGetStoresLink.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog**
> delete_channel_catalog

Delete the channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Delete the channel catalog
  api_instance.delete_channel_catalog
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_channel_catalog: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_catalog_product_value_override**
> delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)

Delete a specific channel catalog product value override

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier

channel_column_id = "8a76f06a-fefc-4c0d-bcfe-b210f1482977" # String | The channel column identifier


begin
  #Delete a specific channel catalog product value override
  api_instance.delete_channel_catalog_product_value_override(channel_catalog_id, product_idchannel_column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_channel_catalog_product_value_override: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **channel_column_id** | **String**| The channel column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_next_contract**
> delete_next_contract

Delete your next contract

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Delete your next contract
  api_instance.delete_next_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_next_contract: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_report_filter**
> delete_report_filter(store_id, report_filter_id)

Delete the report filter

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Delete the report filter
  api_instance.delete_report_filter(store_id, report_filter_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_rule**
> delete_rule(store_id, rule_id)

Delete Rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Delete Rule
  api_instance.delete_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_share**
> delete_share(store_id, user_id)

Delete a share to another user

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

user_id = "user_id_example" # String | The friend user id


begin
  #Delete a share to another user
  api_instance.delete_share(store_id, user_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **user_id** | **String**| The friend user id | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_store**
> delete_store(store_id, )

Delete a store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Delete a store
  api_instance.delete_store(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->delete_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_channel_catalog**
> disable_channel_catalog(channel_catalog_id, )

Disable a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Disable a channel catalog
  api_instance.disable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->disable_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_channel_catalog_product**
> disable_channel_catalog_product(channel_catalog_id, product_id)

Disable channel catalog product

By default a all your catalog products are exposed to the channel. You can disable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Disable channel catalog product
  api_instance.disable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->disable_channel_catalog_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_rule**
> disable_rule(store_id, rule_id)

Disable rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Disable rule
  api_instance.disable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->disable_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enable_channel_catalog**
> enable_channel_catalog(channel_catalog_id, )

Enable a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Enable a channel catalog
  api_instance.enable_channel_catalog(channel_catalog_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->enable_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enable_rule**
> enable_rule(store_id, rule_id)

Enable rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Enable rule
  api_instance.enable_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->enable_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_orders**
> export_orders(format, request)

Request a new Order report exportation to be generated

A new file will be generated containing a summary of all the Orders matching the requested filter settings.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

format = "csv" # String | The type of the file to export

request = SwaggerClient::ExportOrderListRequest.new # ExportOrderListRequest | 


begin
  #Request a new Order report exportation to be generated
  api_instance.export_orders(format, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->export_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The type of the file to export | [default to csv]
 **request** | [**ExportOrderListRequest**](ExportOrderListRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_category**
> BeezUPCommonLink3 export_store_report_by_category(store_id, format, request)

Export the report by category

Export the report by category

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Export the report by category
  result = api_instance.export_store_report_by_category(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->export_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_channel**
> BeezUPCommonLink3 export_store_report_by_channel(store_id, format, request)

Export the report by channel

Export the report by channel

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Export the report by channel
  result = api_instance.export_store_report_by_channel(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->export_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **export_store_report_by_product**
> BeezUPCommonLink3 export_store_report_by_product(store_id, format, request)

Export the report by product

Export the report by product

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Export the report by product
  result = api_instance.export_store_report_by_product(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->export_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_automatic_transitions**
> AutomaticTransitionInfos get_automatic_transitions

Get list of configured automatic Order status transitions

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get list of configured automatic Order status transitions
  result = api_instance.get_automatic_transitions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_automatic_transitions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutomaticTransitionInfos**](AutomaticTransitionInfos.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_billing_periods**
> BillingPeriods get_billing_periods

Get billing periods conditions

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get billing periods conditions
  result = api_instance.get_billing_periods
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_billing_periods: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillingPeriods**](BillingPeriods.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog**
> ChannelCatalog get_channel_catalog(channel_catalog_id, )

Get the channel catalog information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get the channel catalog information
  result = api_instance.get_channel_catalog(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalog**](ChannelCatalog.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_categories**
> ChannelCatalogCategoryMappings get_channel_catalog_categories(channel_catalog_id, )

Get channel catalog categories

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier


begin
  #Get channel catalog categories
  result = api_instance.get_channel_catalog_categories(channel_catalog_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 

### Return type

[**ChannelCatalogCategoryMappings**](ChannelCatalogCategoryMappings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_exclusion_filter_operators**
> Array&lt;ExclusionFilterOperator&gt; get_channel_catalog_exclusion_filter_operators

Get channel catalog exclusion filter operators

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get channel catalog exclusion filter operators
  result = api_instance.get_channel_catalog_exclusion_filter_operators
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_exclusion_filter_operators: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ExclusionFilterOperator&gt;**](ExclusionFilterOperator.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_marketplace_properties**
> ChannelCatalogMarketplaceProperties get_channel_catalog_marketplace_properties(channel_catalog_id)

Get the marketplace properties for a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "channel_catalog_id_example" # String | 


begin
  #Get the marketplace properties for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_properties(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_marketplace_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**|  | 

### Return type

[**ChannelCatalogMarketplaceProperties**](ChannelCatalogMarketplaceProperties.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_marketplace_settings**
> ChannelCatalogMarketplaceSettings get_channel_catalog_marketplace_settings(channel_catalog_id)

Get the marketplace settings for a channel catalog

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query (required)


begin
  #Get the marketplace settings for a channel catalog
  result = api_instance.get_channel_catalog_marketplace_settings(channel_catalog_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_marketplace_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| Channel Catalog Id to query (required) | 

### Return type

[**ChannelCatalogMarketplaceSettings**](ChannelCatalogMarketplaceSettings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_product_info**
> ChannelCatalogProductInfo get_channel_catalog_product_info(channel_catalog_id, product_id)

Get channel catalog product information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Get channel catalog product information
  result = api_instance.get_channel_catalog_product_info(channel_catalog_id, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_product_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

[**ChannelCatalogProductInfo**](ChannelCatalogProductInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalog_product_info_list**
> ChannelCatalogProductInfoList get_channel_catalog_product_info_list(channel_catalog_id, , opts)

Get channel catalog product information list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

opts = { 
  request: SwaggerClient::GetChannelCatalogProductInfoListRequest.new # GetChannelCatalogProductInfoListRequest | The channel catalog product list filter
}

begin
  #Get channel catalog product information list
  result = api_instance.get_channel_catalog_product_info_list(channel_catalog_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalog_product_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**GetChannelCatalogProductInfoListRequest**](GetChannelCatalogProductInfoListRequest.md)| The channel catalog product list filter | [optional] 

### Return type

[**ChannelCatalogProductInfoList**](ChannelCatalogProductInfoList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_catalogs**
> ChannelCatalogList get_channel_catalogs(opts)

List all your current channel catalogs

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

opts = { 
  store_id: "04730364-9826-4ff3-92e4-51fccd02bf10" # String | The store identifier
}

begin
  #List all your current channel catalogs
  result = api_instance.get_channel_catalogs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_catalogs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The store identifier | [optional] 

### Return type

[**ChannelCatalogList**](ChannelCatalogList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_categories**
> ChannelRootCategory get_channel_categories(channel_id, accept_encoding)

Get channel categories

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.


begin
  #Get channel categories
  result = api_instance.get_channel_categories(channel_id, accept_encoding)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 

### Return type

[**ChannelRootCategory**](ChannelRootCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_columns**
> Array&lt;ChannelColumn&gt; get_channel_columns(channel_id, accept_encoding, opts)

Get channel columns

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier

accept_encoding = ["accept_encoding_example"] # Array<String> | Indicates that the client accepts that the response will be compressed to reduce traffic size.

opts = { 
  request: [SwaggerClient::BeezUPCommonChannelColumnId.new] # Array<BeezUPCommonChannelColumnId> | Allow you to filter the channel column identifier list your want to get
}

begin
  #Get channel columns
  result = api_instance.get_channel_columns(channel_id, accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts that the response will be compressed to reduce traffic size. | 
 **request** | [**Array&lt;BeezUPCommonChannelColumnId&gt;**](BeezUPCommonChannelColumnId.md)| Allow you to filter the channel column identifier list your want to get | [optional] 

### Return type

[**Array&lt;ChannelColumn&gt;**](ChannelColumn.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_info**
> ChannelInfo get_channel_info(channel_id, )

Get channel information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_id = "2dc136a7-0d3d-4cc9-a825-a28a42c53e28" # String | The channel identifier


begin
  #Get channel information
  result = api_instance.get_channel_info(channel_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_channel_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **String**| The channel identifier | 

### Return type

[**ChannelInfo**](ChannelInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contracts**
> Contracts get_contracts

Get contract list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get contract list
  result = api_instance.get_contracts
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_contracts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Contracts**](Contracts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_credit_card_info**
> CreditCardInfoResponse get_credit_card_info

Get credit card information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get credit card information
  result = api_instance.get_credit_card_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_credit_card_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreditCardInfoResponse**](CreditCardInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_current_channels**
> Array&lt;ChannelHeader&gt; get_current_channels(store_id)

List all available channel for this store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "04730364-9826-4ff3-92e4-51fccd02bf10" # String | The store identifier


begin
  #List all available channel for this store
  result = api_instance.get_current_channels(store_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_current_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| The store identifier | 

### Return type

[**Array&lt;ChannelHeader&gt;**](ChannelHeader.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_friend_info**
> UserFriendInfo get_friend_info(user_id)

Get friend information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

user_id = "user_id_example" # String | Your friend user id


begin
  #Get friend information
  result = api_instance.get_friend_info(user_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_friend_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| Your friend user id | 

### Return type

[**UserFriendInfo**](UserFriendInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_invoices**
> Invoices get_invoices

Get all your invoices

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get all your invoices
  result = api_instance.get_invoices
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_marketplace_account_stores**
> MarketplaceChannelCatalogList get_marketplace_account_stores

Get  you marketplace channel catalog list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get  you marketplace channel catalog list
  result = api_instance.get_marketplace_account_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_marketplace_account_stores: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketplaceChannelCatalogList**](MarketplaceChannelCatalogList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_marketplace_accounts_synchronization**
> AccountSynchronizations get_marketplace_accounts_synchronization

Get current synchronization status between your marketplaces and BeezUP accounts

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get current synchronization status between your marketplaces and BeezUP accounts
  result = api_instance.get_marketplace_accounts_synchronization
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_marketplace_accounts_synchronization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountSynchronizations**](AccountSynchronizations.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_offer**
> Offer get_offer(request)

Get offer pricing

Get the offer pricing then you can create your contract with the same request parameters. /v2/user/customer/contracts 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::OfferRequest.new # OfferRequest | 


begin
  #Get offer pricing
  result = api_instance.get_offer(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_offer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**OfferRequest**](OfferRequest.md)|  | 

### Return type

[**Offer**](Offer.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> Order get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)

Get full Order and Order Item(s) properties

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

opts = { 
  if_none_match: "if_none_match_example" # String | ETag value to identify the last known version of requested Order\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3 
}

begin
  #Get full Order and Order Item(s) properties
  result = api_instance.get_order(marketplace_technical_code, account_id, beez_up_order_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **if_none_match** | **String**| ETag value to identify the last known version of requested Order\\ For more details go to this link: http://tools.ietf.org/html/rfc7232#section-2.3  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_exportations**
> OrderExportations get_order_exportations(page_number, page_size, store_id)

Get a paginated list of Order report exportations

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

page_number = 1 # Integer | The page number you want to get

page_size = 25 # Integer | The count of Order report exportations you want to get

store_id = "store_id_example" # String | The store identifier to regroup the order exportations


begin
  #Get a paginated list of Order report exportations
  result = api_instance.get_order_exportations(page_number, page_size, store_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_order_exportations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_number** | **Integer**| The page number you want to get | 
 **page_size** | **Integer**| The count of Order report exportations you want to get | 
 **store_id** | **String**| The store identifier to regroup the order exportations | 

### Return type

[**OrderExportations**](OrderExportations.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_history**
> OrderHistory get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )

Get an Order's harvest and change history

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Get an Order's harvest and change history
  result = api_instance.get_order_history(marketplace_technical_code, account_id, beez_up_order_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_order_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

[**OrderHistory**](OrderHistory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_list_full**
> OrderListFull get_order_list_full(accept_encoding, opts)

Get a paginated list of all Orders with all Order and Order Item(s) properties

The purpose of this operation is to reduce the amount of request to the API.\\ \\ Previous implmentation of this feature only returned a partial (light) version of the Orders. The purpose of this API is to reduce the number of incoming requests by returning the complete (full) Order and Order Item(s) properties. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

accept_encoding = ["accept_encoding_example"] # Array<String> | Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get a paginated list of all Orders with all Order and Order Item(s) properties
  result = api_instance.get_order_list_full(accept_encoding, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_order_list_full: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_encoding** | [**Array&lt;String&gt;**](String.md)| Allows the client to indicate wether it accepts a compressed encoding to reduce traffic size | 
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | [optional] 

### Return type

[**OrderListFull**](OrderListFull.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_list_light**
> OrderListLight get_order_list_light(opts)

Get a paginated list of all Orders without details

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

opts = { 
  request: SwaggerClient::OrderListRequest.new # OrderListRequest | 
}

begin
  #Get a paginated list of all Orders without details
  result = api_instance.get_order_list_light(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_order_list_light: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**OrderListRequest**](OrderListRequest.md)|  | [optional] 

### Return type

[**OrderListLight**](OrderListLight.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_profile_picture_info**
> ProfilePictureInfoResponse get_profile_picture_info

Get profile picture information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get profile picture information
  result = api_instance.get_profile_picture_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_profile_picture_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfilePictureInfoResponse**](ProfilePictureInfoResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_publications**
> AccountPublications get_publications(marketplace_technical_code, account_id, opts)

Fetch the publication history for an account, sorted by descending start date

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "marketplace_technical_code_example" # String | Marketplace Technical Code to query (required)

account_id = 56 # Integer | Account Id to query (required)

opts = { 
  channel_catalog_id: "channel_catalog_id_example", # String | Channel Catalog Id by which to filter (optional)
  count: 10, # Integer | Amount of entries to fetch (optional, default set to 10)
  publication_types: ["publication_types_example"] # Array<String> | Publication types by which to filter (optional)
}

begin
  #Fetch the publication history for an account, sorted by descending start date
  result = api_instance.get_publications(marketplace_technical_code, account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_publications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| Marketplace Technical Code to query (required) | 
 **account_id** | **Integer**| Account Id to query (required) | 
 **channel_catalog_id** | **String**| Channel Catalog Id by which to filter (optional) | [optional] 
 **count** | **Integer**| Amount of entries to fetch (optional, default set to 10) | [optional] [default to 10]
 **publication_types** | [**Array&lt;String&gt;**](String.md)| Publication types by which to filter (optional) | [optional] 

### Return type

[**AccountPublications**](AccountPublications.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filter**
> ReportFilter get_report_filter(store_id, report_filter_id)

Get the report filter description

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier


begin
  #Get the report filter description
  result = api_instance.get_report_filter(store_id, report_filter_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 

### Return type

[**ReportFilter**](ReportFilter.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_filters**
> ReportFilters get_report_filters(store_id, )

Get report filter list for the given store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get report filter list for the given store
  result = api_instance.get_report_filters(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_report_filters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**ReportFilters**](ReportFilters.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rights**
> Array&lt;FunctionalityRightInfo&gt; get_rights(store_id, functionality_code_list)

Get store's rights

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

functionality_code_list = [SwaggerClient::Array<String>.new] # Array<String> | The functionality code list you want to check


begin
  #Get store's rights
  result = api_instance.get_rights(store_id, functionality_code_list)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_rights: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **functionality_code_list** | **Array&lt;String&gt;**| The functionality code list you want to check | 

### Return type

[**Array&lt;FunctionalityRightInfo&gt;**](FunctionalityRightInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rule**
> Rule get_rule(store_id, rule_id)

Gets the rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Gets the rule
  result = api_instance.get_rule(store_id, rule_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

[**Rule**](Rule.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rules**
> RuleList get_rules(store_id, )

Gets the list of rules for a given store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Gets the list of rules for a given store
  result = api_instance.get_rules(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_rules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**RuleList**](RuleList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rules_executions**
> RuleExecutionReportings get_rules_executions(store_id, page_number, page_size)

Get the rules execution history

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

page_number = 1 # Integer | The page to retrieve

page_size = 10 # Integer | The count of rule history to retrieve


begin
  #Get the rules execution history
  result = api_instance.get_rules_executions(store_id, page_number, page_size)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_rules_executions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **page_number** | **Integer**| The page to retrieve | [default to 1]
 **page_size** | **Integer**| The count of rule history to retrieve | [default to 10]

### Return type

[**RuleExecutionReportings**](RuleExecutionReportings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_shares**
> StoreShares get_shares(store_id, )

Get shares related to this store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get shares related to this store
  result = api_instance.get_shares(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_shares: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreShares**](StoreShares.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_standard_offers**
> StandardOffers get_standard_offers

Get all standard offers

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get all standard offers
  result = api_instance.get_standard_offers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_standard_offers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StandardOffers**](StandardOffers.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store**
> StoreHeader get_store(store_id, )

Get store's information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's information
  result = api_instance.get_store(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreHeader**](StoreHeader.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_alerts**
> StoreAlerts get_store_alerts(store_id, )

Get store's alerts

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store's alerts
  result = api_instance.get_store_alerts(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_alerts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreAlerts**](StoreAlerts.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_category**
> ReportByCategoryResponse get_store_report_by_category(store_id, request)

Get the report by category

Get the report by category

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByCategoryRequest.new # ReportByCategoryRequest | 


begin
  #Get the report by category
  result = api_instance.get_store_report_by_category(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_report_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByCategoryRequest**](ReportByCategoryRequest.md)|  | 

### Return type

[**ReportByCategoryResponse**](ReportByCategoryResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_channel**
> ReportByChannelResponse get_store_report_by_channel(store_id, request)

Get the report by channel

Get the report by channel

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByChannelRequest.new # ReportByChannelRequest | 


begin
  #Get the report by channel
  result = api_instance.get_store_report_by_channel(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_report_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByChannelRequest**](ReportByChannelRequest.md)|  | 

### Return type

[**ReportByChannelResponse**](ReportByChannelResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_day**
> ReportByDayResponse get_store_report_by_day(store_id, request)

Get the report by day

Get the report by day

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_report_by_day: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**ReportByDayResponse**](ReportByDayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_day_export**
> BeezUPCommonLink3 get_store_report_by_day_export(store_id, format, request)

Get the report by day

Get the report by day

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

format = "format_example" # String | 

request = SwaggerClient::ReportByDayRequest.new # ReportByDayRequest | 


begin
  #Get the report by day
  result = api_instance.get_store_report_by_day_export(store_id, format, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_report_by_day_export: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **format** | **String**|  | 
 **request** | [**ReportByDayRequest**](ReportByDayRequest.md)|  | 

### Return type

[**BeezUPCommonLink3**](BeezUPCommonLink3.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_report_by_product**
> ReportByProductResponse get_store_report_by_product(store_id, request)

Get the report by product

Get the report by product

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::ReportByProductRequest.new # ReportByProductRequest | 


begin
  #Get the report by product
  result = api_instance.get_store_report_by_product(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_report_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**ReportByProductRequest**](ReportByProductRequest.md)|  | 

### Return type

[**ReportByProductResponse**](ReportByProductResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_clicks**
> TrackedClicks get_store_tracked_clicks(store_id, , opts)

Get the latest clicks tracked

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The click's count you want to get
}

begin
  #Get the latest clicks tracked
  result = api_instance.get_store_tracked_clicks(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_tracked_clicks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The click&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedClicks**](TrackedClicks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_external_orders**
> TrackedExternalOrders get_store_tracked_external_orders(store_id, , opts)

Get the latest external orders tracked

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The external order's count you want to get
}

begin
  #Get the latest external orders tracked
  result = api_instance.get_store_tracked_external_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_tracked_external_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The external order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedExternalOrders**](TrackedExternalOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracked_orders**
> TrackedOrders get_store_tracked_orders(store_id, , opts)

Get the latest orders tracked

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

opts = { 
  count: 100 # Integer | The order's count you want to get
}

begin
  #Get the latest orders tracked
  result = api_instance.get_store_tracked_orders(store_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_tracked_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **count** | **Integer**| The order&#39;s count you want to get | [optional] [default to 100]

### Return type

[**TrackedOrders**](TrackedOrders.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_tracking_status**
> StoreTrackingStatus get_store_tracking_status(store_id, )

Get store tracking synchronization status

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are for this store. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get store tracking synchronization status
  result = api_instance.get_store_tracking_status(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_store_tracking_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**StoreTrackingStatus**](StoreTrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_stores**
> Stores get_stores

Get store list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get store list
  result = api_instance.get_stores
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_stores: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stores**](Stores.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tracking_status**
> TrackingStatus get_tracking_status

Display the synchronization status of the clicks and orders

Your clicks and orders are eventually consistent. \\ This operation indicates you at which date the projections are. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Display the synchronization status of the clicks and orders
  result = api_instance.get_tracking_status
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_tracking_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TrackingStatus**](TrackingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_account_info**
> AccountInfo get_user_account_info

Get user account information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get user account information
  result = api_instance.get_user_account_info
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_user_account_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountInfo**](AccountInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_group**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_group(list_group_name)

Get list of values related to this group name

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

list_group_name = "list_group_name_example" # String | The list group name your want to get


begin
  #Get list of values related to this group name
  result = api_instance.get_user_list_group(list_group_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_user_list_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_group_name** | **String**| The list group name your want to get | 

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_group_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_group_names

Get list of group of list name

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get list of group of list name
  result = api_instance.get_user_list_group_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_user_list_group_names: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_names**
> Array&lt;BeezUPCommonLOVLink2&gt; get_user_list_names

Get all list names

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Get all list names
  result = api_instance.get_user_list_names
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_user_list_names: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;BeezUPCommonLOVLink2&gt;**](BeezUPCommonLOVLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_list_of_values**
> Array&lt;BeezUPCommonListOfValueItem&gt; get_user_list_of_values(list_name, opts)

Get the list of values related to this list name

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

list_name = "list_name_example" # String | The list of value name your want to get

opts = { 
  accept_language: ["accept_language_example"] # Array<String> | Indicates that the client accepts the following languages.
}

begin
  #Get the list of values related to this list name
  result = api_instance.get_user_list_of_values(list_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->get_user_list_of_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_name** | **String**| The list of value name your want to get | 
 **accept_language** | [**Array&lt;String&gt;**](String.md)| Indicates that the client accepts the following languages. | [optional] 

### Return type

[**Array&lt;BeezUPCommonListOfValueItem&gt;**](BeezUPCommonListOfValueItem.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_all**
> harvest_all

Send harvest request to all your marketplaces

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Send harvest request to all your marketplaces
  api_instance.harvest_all
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->harvest_all: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **harvest_order**
> harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )

Send harvest request for a single Order

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier


begin
  #Send harvest request for a single Order
  api_instance.harvest_order(marketplace_technical_code, account_id, beez_up_order_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->harvest_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_activate_auto_import**
> importation_activate_auto_import(store_id, )

Activate the auto importation of the last successful manual catalog importation.

Once you have made your fist manual catalog importation with success, you can call this operation to import it automatically. No parameter required, we know which one it is.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Activate the auto importation of the last successful manual catalog importation.
  api_instance.importation_activate_auto_import(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_activate_auto_import: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_cancel**
> importation_cancel(store_id, execution_id, )

Cancel importation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Cancel importation
  api_instance.importation_cancel(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit**
> importation_commit(store_id, execution_id, )

Commit Importation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit Importation
  api_instance.importation_commit(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_commit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_commit_columns**
> importation_commit_columns(store_id, execution_id, )

Commit columns

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Commit columns
  api_instance.importation_commit_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_commit_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_configure_catalog_column**
> importation_configure_catalog_column(store_id, execution_id, column_idrequest)

Configure catalog column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ConfigureCatalogColumnCatalogRequest.new # ConfigureCatalogColumnCatalogRequest | 


begin
  #Configure catalog column
  api_instance.importation_configure_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_configure_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ConfigureCatalogColumnCatalogRequest**](ConfigureCatalogColumnCatalogRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_configure_remaining_catalog_columns**
> importation_configure_remaining_catalog_columns(store_id, execution_id, )

Configure remaining catalog columns

This operation should be used after you have mapped the required BeezUP Columns

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Configure remaining catalog columns
  api_instance.importation_configure_remaining_catalog_columns(store_id, execution_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_configure_remaining_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_delete_custom_column**
> importation_delete_custom_column(store_id, execution_id, column_id)

Delete Custom Column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Delete Custom Column
  api_instance.importation_delete_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_delete_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_custom_column_expression**
> String importation_get_custom_column_expression(store_id, execution_id, column_id)

Get the encrypted custom column expression in this importation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get the encrypted custom column expression in this importation
  result = api_instance.importation_get_custom_column_expression(store_id, execution_id, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_custom_column_expression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_custom_columns**
> CustomColumns importation_get_custom_columns(store_id, execution_id, )

Get custom columns currently place in this importation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get custom columns currently place in this importation
  result = api_instance.importation_get_custom_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_custom_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**CustomColumns**](CustomColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_detected_catalog_columns**
> DetectedCatalogColumns importation_get_detected_catalog_columns(store_id, execution_id, )

Get detected catalog columns during this importation.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get detected catalog columns during this importation.
  result = api_instance.importation_get_detected_catalog_columns(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_detected_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**DetectedCatalogColumns**](DetectedCatalogColumns.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_importation_monitoring**
> ImportationMonitoring importation_get_importation_monitoring(store_id, execution_id, )

Get the importation status

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get the importation status
  result = api_instance.importation_get_importation_monitoring(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_importation_monitoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationMonitoring**](ImportationMonitoring.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_manual_update_last_input_config**
> LastManualImportInputConfiguration importation_get_manual_update_last_input_config(store_id, )

Get the last input configuration

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the last input configuration
  result = api_instance.importation_get_manual_update_last_input_config(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_manual_update_last_input_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**LastManualImportInputConfiguration**](LastManualImportInputConfiguration.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_product_sample**
> ProductSample importation_get_product_sample(store_id, execution_id, product_sample_index, )

Get the product sample related to this importation with all columns (catalog and custom)

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.


begin
  #Get the product sample related to this importation with all columns (catalog and custom)
  result = api_instance.importation_get_product_sample(store_id, execution_id, product_sample_index, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_product_sample: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **product_sample_index** | **Integer**| Index of the product sample. Starting from 0 to 99. | 

### Return type

[**ProductSample**](ProductSample.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_product_sample_custom_column_value**
> String importation_get_product_sample_custom_column_value(store_id, execution_id, product_sample_index, column_id)

Get product sample custom column value related to this importation.

/!\\ Use this operation only when you just changed the custom column expression and you want to get a precise the property value. Otherwise use the operation Importation_GetProductSample which will give you all property values

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

product_sample_index = 56 # Integer | Index of the product sample. Starting from 0 to 99.

column_id = "column_id_example" # String | The custom column identifier


begin
  #Get product sample custom column value related to this importation.
  result = api_instance.importation_get_product_sample_custom_column_value(store_id, execution_id, product_sample_index, column_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_product_sample_custom_column_value: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **product_sample_index** | **Integer**| Index of the product sample. Starting from 0 to 99. | 
 **column_id** | **String**| The custom column identifier | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_get_reportings**
> Array&lt;ImportationReporting&gt; importation_get_reportings(store_id, )

Get the latest catalog importation reporting

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Get the latest catalog importation reporting
  result = api_instance.importation_get_reportings(store_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_get_reportings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

[**Array&lt;ImportationReporting&gt;**](ImportationReporting.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_ignore_column**
> importation_ignore_column(store_id, execution_id, column_id)

Ignore Column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Ignore Column
  api_instance.importation_ignore_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_ignore_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_map_catalog_column**
> importation_map_catalog_column(store_id, execution_id, column_idrequest)

Map catalog column to a BeezUP column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map catalog column to a BeezUP column
  api_instance.importation_map_catalog_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_map_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The catalog column identifier | 
 **request** | [**MapBeezUPColumnRequest**](MapBeezUPColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_map_custom_column**
> importation_map_custom_column(store_id, execution_id, column_idrequest)

Map custom column to a BeezUP column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::MapBeezUPColumnRequest.new # MapBeezUPColumnRequest | 


begin
  #Map custom column to a BeezUP column
  api_instance.importation_map_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_map_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**MapBeezUPColumnRequest**](MapBeezUPColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_reattend_column**
> importation_reattend_column(store_id, execution_id, column_id)

Reattend Column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Reattend Column
  api_instance.importation_reattend_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_reattend_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_save_custom_column**
> importation_save_custom_column(store_id, execution_id, column_idrequest)

Create or replace a custom column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier

request = SwaggerClient::ChangeCustomColumnRequest.new # ChangeCustomColumnRequest | 


begin
  #Create or replace a custom column
  api_instance.importation_save_custom_column(store_id, execution_id, column_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_save_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 
 **request** | [**ChangeCustomColumnRequest**](ChangeCustomColumnRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_start_manual_update**
> Array&lt;BeezUPCommonLink2&gt; importation_start_manual_update(store_id, request)

Start Manual Import

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::StartManualImportRequest.new # StartManualImportRequest | 


begin
  #Start Manual Import
  result = api_instance.importation_start_manual_update(store_id, request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_start_manual_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**StartManualImportRequest**](StartManualImportRequest.md)|  | 

### Return type

[**Array&lt;BeezUPCommonLink2&gt;**](BeezUPCommonLink2.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_technical_progression**
> ImportationTechnicalProgression importation_technical_progression(store_id, execution_id, )

Get technical progression

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation


begin
  #Get technical progression
  result = api_instance.importation_technical_progression(store_id, execution_id, )
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_technical_progression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 

### Return type

[**ImportationTechnicalProgression**](ImportationTechnicalProgression.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_unmap_catalog_column**
> importation_unmap_catalog_column(store_id, execution_id, column_id)

Unmap catalog column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The catalog column identifier


begin
  #Unmap catalog column
  api_instance.importation_unmap_catalog_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_unmap_catalog_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The catalog column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **importation_unmap_custom_column**
> importation_unmap_custom_column(store_id, execution_id, column_id)

Unmap custom column

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

execution_id = "execution_id_example" # String | The execution identifier of you catalog importation

column_id = "column_id_example" # String | The custom column identifier


begin
  #Unmap custom column
  api_instance.importation_unmap_custom_column(store_id, execution_id, column_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->importation_unmap_custom_column: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **execution_id** | **String**| The execution identifier of you catalog importation | 
 **column_id** | **String**| The custom column identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **logout**
> logout

Log out the current user from go2

Log out the current user from go2

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Log out the current user from go2
  api_instance.logout
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->logout: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **map_channel_catalog_category**
> map_channel_catalog_category(channel_catalog_id, request)

Map channel catalog category

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::MapCategoryRequest.new # MapCategoryRequest | 


begin
  #Map channel catalog category
  api_instance.map_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->map_channel_catalog_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**MapCategoryRequest**](MapCategoryRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **map_channel_catalog_columns**
> map_channel_catalog_columns(channel_catalog_id, request)

Configure channel catalog column mappings

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::ColumnMappingList.new # ColumnMappingList | 


begin
  #Configure channel catalog column mappings
  api_instance.map_channel_catalog_columns(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->map_channel_catalog_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**ColumnMappingList**](ColumnMappingList.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **move_down_rule**
> move_down_rule(store_id, rule_id)

Move the rule down

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule down
  api_instance.move_down_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->move_down_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **move_up_rule**
> move_up_rule(store_id, rule_id)

Move the rule up

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Move the rule up
  api_instance.move_up_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->move_up_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise**
> optimise(store_id, action_namerequest)

Optimise products

/!\\ WARNING /!\\ \\ Apply the operation on every product related to this request. \\ This operation is used at the bottom of the analytics page result. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

action_name = "action_name_example" # String | 

request = SwaggerClient::OptimiseRequest.new # OptimiseRequest | 


begin
  #Optimise products
  api_instance.optimise(store_id, action_namerequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->optimise: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **action_name** | **String**|  | 
 **request** | [**OptimiseRequest**](OptimiseRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_category**
> optimise_by_category(store_id, catalog_category_id, action_name, opts)

Optimise products's category

/!\\ WARNING /!\\ \\ This operation will reenable or disable products's category for every channel indicated in the body.  

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

catalog_category_id = "catalog_category_id_example" # String | The category identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise products's category
  api_instance.optimise_by_category(store_id, catalog_category_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->optimise_by_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **catalog_category_id** | **String**| The category identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_channel**
> optimise_by_channel(store_id, channel_id, action_name)

Optimise products's category

/!\\ WARNING /!\\ \\ Apply the operation on every product on this channel. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

channel_id = "channel_id_example" # String | The channel identifier concerned by this optimisation

action_name = "action_name_example" # String | 


begin
  #Optimise products's category
  api_instance.optimise_by_channel(store_id, channel_id, action_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->optimise_by_channel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **channel_id** | **String**| The channel identifier concerned by this optimisation | 
 **action_name** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **optimise_by_product**
> optimise_by_product(store_id, product_id, action_name, opts)

Optimise products

/!\\ WARNING /!\\ \\ This operation will reenable or disable this product for every channel indicated in the body.  

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

product_id = "product_id_example" # String | The product identifier concerned by this optimisation

action_name = "action_name_example" # String | 

opts = { 
  request: [SwaggerClient::Array<String>.new] # Array<String> | The channel identifier list concerned by this optimisation
}

begin
  #Optimise products
  api_instance.optimise_by_product(store_id, product_id, action_name, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->optimise_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **product_id** | **String**| The product identifier concerned by this optimisation | 
 **action_name** | **String**|  | 
 **request** | **Array&lt;String&gt;**| The channel identifier list concerned by this optimisation | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **override_channel_catalog_product_overrides**
> override_channel_catalog_product_overrides(channel_catalog_id, product_idrequest)

Override channel catalog product values

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier

request = SwaggerClient::ProductOverrides.new # ProductOverrides | 


begin
  #Override channel catalog product values
  api_instance.override_channel_catalog_product_overrides(channel_catalog_id, product_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->override_channel_catalog_product_overrides: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 
 **request** | [**ProductOverrides**](ProductOverrides.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reactivate_current_contract**
> reactivate_current_contract

Reactivate your terminated contract.

By calling this operation you can re-enable the auto renewal.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Reactivate your terminated contract.
  api_instance.reactivate_current_contract
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->reactivate_current_contract: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reenable_channel_catalog_product**
> reenable_channel_catalog_product(channel_catalog_id, product_id)

Reenable channel catalog product

By default a all your catalog products are exposed to the channel. You can reenable a product by using this operation. /!\\ In case of massive optimisation we recommand you to use the analytics api 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

product_id = "578419df-1bbf-41a6-96fa-862e42182b67" # String | The product identifier


begin
  #Reenable channel catalog product
  api_instance.reenable_channel_catalog_product(channel_catalog_id, product_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->reenable_channel_catalog_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **product_id** | **String**| The product identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_email_activation**
> resend_email_activation

Resend email activation

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

begin
  #Resend email activation
  api_instance.resend_email_activation
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->resend_email_activation: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **run_rule**
> run_rule(store_id, rule_id)

Run rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier


begin
  #Run rule
  api_instance.run_rule(store_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->run_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **run_rules**
> run_rules(store_id, )

Run all rules for this store

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier


begin
  #Run all rules for this store
  api_instance.run_rules(store_id, )
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->run_rules: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_company_info**
> save_company_info(request)

Change company information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::CompanyInfo.new # CompanyInfo | 


begin
  #Change company information
  api_instance.save_company_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_company_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CompanyInfo**](CompanyInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_credit_card_info**
> save_credit_card_info(request)

Save user credit card info

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::CreditCardInfo.new # CreditCardInfo | Credit card info


begin
  #Save user credit card info
  api_instance.save_credit_card_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_credit_card_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreditCardInfo**](CreditCardInfo.md)| Credit card info | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_personal_info**
> save_personal_info(request)

Save user personal information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::PersonalInfo.new # PersonalInfo | 


begin
  #Save user personal information
  api_instance.save_personal_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_personal_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PersonalInfo**](PersonalInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_profile_picture_info**
> save_profile_picture_info(request)

Change user picture information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::ProfilePictureInfo.new # ProfilePictureInfo | 


begin
  #Change user picture information
  api_instance.save_profile_picture_info(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_profile_picture_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ProfilePictureInfo**](ProfilePictureInfo.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_report_filter**
> save_report_filter(store_id, report_filter_idreport_filter)

Save the report filter

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

report_filter_id = "report_filter_id_example" # String | Your report filter identifier

report_filter = SwaggerClient::SaveReportFilterRequest.new # SaveReportFilterRequest | 


begin
  #Save the report filter
  api_instance.save_report_filter(store_id, report_filter_idreport_filter)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_report_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **report_filter_id** | **String**| Your report filter identifier | 
 **report_filter** | [**SaveReportFilterRequest**](SaveReportFilterRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_store_alert**
> save_store_alert(store_id, alert_id, request)

Save store alert

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

alert_id = 56 # Integer | 

request = [SwaggerClient::SaveStoreAlertRequest.new] # Array<SaveStoreAlertRequest> | 


begin
  #Save store alert
  api_instance.save_store_alert(store_id, alert_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->save_store_alert: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **alert_id** | **Integer**|  | 
 **request** | [**Array&lt;SaveStoreAlertRequest&gt;**](SaveStoreAlertRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_channel_catalog_marketplace_settings**
> set_channel_catalog_marketplace_settings(channel_catalog_id, model)

Save new marketplace settings for a channel catalog

Allow you to configure your marketplace settings.  Partial update accepted. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "channel_catalog_id_example" # String | Channel Catalog Id to query

model = SwaggerClient::SetChannelCatalogMarketplaceSettingsRequest.new # SetChannelCatalogMarketplaceSettingsRequest | Settings to save


begin
  #Save new marketplace settings for a channel catalog
  api_instance.set_channel_catalog_marketplace_settings(channel_catalog_id, model)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->set_channel_catalog_marketplace_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| Channel Catalog Id to query | 
 **model** | [**SetChannelCatalogMarketplaceSettingsRequest**](SetChannelCatalogMarketplaceSettingsRequest.md)| Settings to save | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_merchant_order_info**
> set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)

Set an Order's merchant information

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

marketplace_technical_code = "Amazon" # String | The marketplace technical code

account_id = 1001 # Integer | The account identifier

beez_up_order_id = "00000000000000000000000000000000000000000000000" # String | The BeezUP Order identifier

request = SwaggerClient::SetMerchantOrderInfoRequest.new # SetMerchantOrderInfoRequest | 


begin
  #Set an Order's merchant information
  api_instance.set_merchant_order_info(marketplace_technical_code, account_id, beez_up_order_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->set_merchant_order_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace_technical_code** | **String**| The marketplace technical code | 
 **account_id** | **Integer**| The account identifier | 
 **beez_up_order_id** | **String**| The BeezUP Order identifier | 
 **request** | [**SetMerchantOrderInfoRequest**](SetMerchantOrderInfoRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_merchant_order_info_list**
> BatchOrderOperationResponse set_merchant_order_info_list(request)

Send a batch of operations to set an Order's merchant information

The purpose of this operation is to reduce the amount of request to the API.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::SetMerchantOrderInfoListRequest.new # SetMerchantOrderInfoListRequest | 


begin
  #Send a batch of operations to set an Order's merchant information
  result = api_instance.set_merchant_order_info_list(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->set_merchant_order_info_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SetMerchantOrderInfoListRequest**](SetMerchantOrderInfoListRequest.md)|  | 

### Return type

[**BatchOrderOperationResponse**](BatchOrderOperationResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **share**
> share(store_id, email)

Share a store to another user

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

email = SwaggerClient::FriendEmail.new # FriendEmail | Your friend's email


begin
  #Share a store to another user
  api_instance.share(store_id, email)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->share: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **email** | [**FriendEmail**](FriendEmail.md)| Your friend&#39;s email | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **terminate_current_contract**
> terminate_current_contract(request)

Schedule termination of your current contract at the end of the commitment.

By default your contract are automatically renew. By calling this operation you can disable the auto renewal.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

request = SwaggerClient::TerminateContract.new # TerminateContract | Indicate the termination reason


begin
  #Schedule termination of your current contract at the end of the commitment.
  api_instance.terminate_current_contract(request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->terminate_current_contract: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**TerminateContract**](TerminateContract.md)| Indicate the termination reason | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **unmap_channel_catalog_category**
> unmap_channel_catalog_category(channel_catalog_id, request)

Unmap channel catalog category

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

channel_catalog_id = "6d6b04de-406b-4539-8e7e-bf3e8da5dfb0" # String | The channel catalog identifier

request = SwaggerClient::UnmapCategoryRequest.new # UnmapCategoryRequest | 


begin
  #Unmap channel catalog category
  api_instance.unmap_channel_catalog_category(channel_catalog_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->unmap_channel_catalog_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_catalog_id** | **String**| The channel catalog identifier | 
 **request** | [**UnmapCategoryRequest**](UnmapCategoryRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_rule**
> update_rule(store_id, rule_idrequest)

Update Rule

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

rule_id = "rule_id_example" # String | Your rule identifier

request = SwaggerClient::UpdateRuleRequest.new # UpdateRuleRequest | 


begin
  #Update Rule
  api_instance.update_rule(store_id, rule_idrequest)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->update_rule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **rule_id** | **String**| Your rule identifier | 
 **request** | [**UpdateRuleRequest**](UpdateRuleRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_store**
> update_store(store_id, request)

Update some store's information.

Update some store's information. FYI, you cannot change the country. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['Ocp-Apim-Subscription-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Ocp-Apim-Subscription-Key'] = 'Bearer'
end

api_instance = SwaggerClient::BeezUPApi.new

store_id = "store_id_example" # String | Your store identifier

request = SwaggerClient::UpdateStoreRequest.new # UpdateStoreRequest | 


begin
  #Update some store's information.
  api_instance.update_store(store_id, request)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BeezUPApi->update_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String**| Your store identifier | 
 **request** | [**UpdateStoreRequest**](UpdateStoreRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



