=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/account_id'
require 'swagger_client/models/account_info'
require 'swagger_client/models/account_info_links'
require 'swagger_client/models/account_publications'
require 'swagger_client/models/account_publications_links'
require 'swagger_client/models/account_status'
require 'swagger_client/models/account_synchronization'
require 'swagger_client/models/account_synchronizations'
require 'swagger_client/models/accounting_emails'
require 'swagger_client/models/address'
require 'swagger_client/models/alert_id'
require 'swagger_client/models/alert_is_active'
require 'swagger_client/models/alert_name'
require 'swagger_client/models/alert_property_id'
require 'swagger_client/models/alert_property_value'
require 'swagger_client/models/api_credential'
require 'swagger_client/models/api_credentials'
require 'swagger_client/models/api_setting_status'
require 'swagger_client/models/auto_import_configuration'
require 'swagger_client/models/automatic_transition'
require 'swagger_client/models/automatic_transition_info'
require 'swagger_client/models/automatic_transition_infos'
require 'swagger_client/models/batch_order_operation_response'
require 'swagger_client/models/beez_up_column_configuration'
require 'swagger_client/models/beez_up_common_beez_up_column_name'
require 'swagger_client/models/beez_up_common_catalog_category_id'
require 'swagger_client/models/beez_up_common_catalog_category_path'
require 'swagger_client/models/beez_up_common_catalog_column_id'
require 'swagger_client/models/beez_up_common_catalog_column_user_name'
require 'swagger_client/models/beez_up_common_channel_basic_info'
require 'swagger_client/models/beez_up_common_channel_catalog_id'
require 'swagger_client/models/beez_up_common_channel_category_id'
require 'swagger_client/models/beez_up_common_channel_category_path'
require 'swagger_client/models/beez_up_common_channel_column_id'
require 'swagger_client/models/beez_up_common_channel_column_name'
require 'swagger_client/models/beez_up_common_channel_id'
require 'swagger_client/models/beez_up_common_channel_name'
require 'swagger_client/models/beez_up_common_column_data_type'
require 'swagger_client/models/beez_up_common_column_importance'
require 'swagger_client/models/beez_up_common_country_iso_code_alpha3'
require 'swagger_client/models/beez_up_common_currency_code'
require 'swagger_client/models/beez_up_common_doc_url'
require 'swagger_client/models/beez_up_common_email'
require 'swagger_client/models/beez_up_common_error_response_message'
require 'swagger_client/models/beez_up_common_error_summary'
require 'swagger_client/models/beez_up_common_exception_detail'
require 'swagger_client/models/beez_up_common_href'
require 'swagger_client/models/beez_up_common_http_method'
require 'swagger_client/models/beez_up_common_http_url'
require 'swagger_client/models/beez_up_common_info_summaries'
require 'swagger_client/models/beez_up_common_info_summary'
require 'swagger_client/models/beez_up_common_lov_link2'
require 'swagger_client/models/beez_up_common_lov_link3'
require 'swagger_client/models/beez_up_common_link2'
require 'swagger_client/models/beez_up_common_link3'
require 'swagger_client/models/beez_up_common_link_parameter2'
require 'swagger_client/models/beez_up_common_link_parameter3'
require 'swagger_client/models/beez_up_common_list_of_value_item'
require 'swagger_client/models/beez_up_common_marketplace_account_id'
require 'swagger_client/models/beez_up_common_marketplace_business_code'
require 'swagger_client/models/beez_up_common_marketplace_technical_code'
require 'swagger_client/models/beez_up_common_operation_id'
require 'swagger_client/models/beez_up_common_pagination_result'
require 'swagger_client/models/beez_up_common_pagination_result_links'
require 'swagger_client/models/beez_up_common_product_basic_info'
require 'swagger_client/models/beez_up_common_product_id'
require 'swagger_client/models/beez_up_common_store_id'
require 'swagger_client/models/beez_up_common_success_summary'
require 'swagger_client/models/beez_up_common_user_error_message'
require 'swagger_client/models/beez_up_common_user_error_message_arguments'
require 'swagger_client/models/beez_up_common_user_id'
require 'swagger_client/models/beez_up_common_warning_summary'
require 'swagger_client/models/beez_up_order_id'
require 'swagger_client/models/beez_up_order_status'
require 'swagger_client/models/beez_up_time_zone_id'
require 'swagger_client/models/billing_period'
require 'swagger_client/models/billing_period_in_month'
require 'swagger_client/models/billing_periods'
require 'swagger_client/models/bonus_info'
require 'swagger_client/models/bonus_type'
require 'swagger_client/models/business_operation_type'
require 'swagger_client/models/can_be_truncated'
require 'swagger_client/models/card_number'
require 'swagger_client/models/card_verification_code'
require 'swagger_client/models/catalog_column'
require 'swagger_client/models/catalog_column_name'
require 'swagger_client/models/catalog_columns'
require 'swagger_client/models/categories'
require 'swagger_client/models/category'
require 'swagger_client/models/category_mapping_state'
require 'swagger_client/models/category_mapping_status'
require 'swagger_client/models/change_custom_column_expression_request'
require 'swagger_client/models/change_custom_column_request'
require 'swagger_client/models/change_order_list_request'
require 'swagger_client/models/change_order_list_request_item'
require 'swagger_client/models/change_order_reporting'
require 'swagger_client/models/change_order_request'
require 'swagger_client/models/change_password_request'
require 'swagger_client/models/change_user_column_name_request'
require 'swagger_client/models/channel_catalog'
require 'swagger_client/models/channel_catalog_category_mapping'
require 'swagger_client/models/channel_catalog_category_mapping_info'
require 'swagger_client/models/channel_catalog_category_mappings'
require 'swagger_client/models/channel_catalog_list'
require 'swagger_client/models/channel_catalog_marketplace_properties'
require 'swagger_client/models/channel_catalog_marketplace_properties_links'
require 'swagger_client/models/channel_catalog_marketplace_property'
require 'swagger_client/models/channel_catalog_marketplace_property_group'
require 'swagger_client/models/channel_catalog_marketplace_setting'
require 'swagger_client/models/channel_catalog_marketplace_setting_array'
require 'swagger_client/models/channel_catalog_marketplace_settings'
require 'swagger_client/models/channel_catalog_marketplace_settings_links'
require 'swagger_client/models/channel_catalog_product_info'
require 'swagger_client/models/channel_catalog_product_info_links'
require 'swagger_client/models/channel_catalog_product_info_list'
require 'swagger_client/models/channel_catalog_product_info_list_links'
require 'swagger_client/models/channel_catalog_state'
require 'swagger_client/models/channel_category'
require 'swagger_client/models/channel_category_channel_code'
require 'swagger_client/models/channel_category_column_override'
require 'swagger_client/models/channel_category_column_overrides'
require 'swagger_client/models/channel_category_default_cost'
require 'swagger_client/models/channel_category_level'
require 'swagger_client/models/channel_column'
require 'swagger_client/models/channel_column_configuration'
require 'swagger_client/models/channel_column_description'
require 'swagger_client/models/channel_column_restricted_values'
require 'swagger_client/models/channel_column_show_in_mapping'
require 'swagger_client/models/channel_first_level_category'
require 'swagger_client/models/channel_header'
require 'swagger_client/models/channel_header_links'
require 'swagger_client/models/channel_info'
require 'swagger_client/models/channel_info_details'
require 'swagger_client/models/channel_info_key_numbers'
require 'swagger_client/models/channel_info_sales_contact'
require 'swagger_client/models/channel_info_technical_contact'
require 'swagger_client/models/channel_root_category'
require 'swagger_client/models/city'
require 'swagger_client/models/clear_merchant_order_info_list_request'
require 'swagger_client/models/click_included_and_additional_click_price'
require 'swagger_client/models/click_included_and_variable_price'
require 'swagger_client/models/column_configuration'
require 'swagger_client/models/column_culture_name'
require 'swagger_client/models/column_format'
require 'swagger_client/models/column_id'
require 'swagger_client/models/column_mapping'
require 'swagger_client/models/column_mapping_list'
require 'swagger_client/models/column_mapping_status'
require 'swagger_client/models/column_mapping_with_name'
require 'swagger_client/models/column_mapping_with_name_list'
require 'swagger_client/models/company'
require 'swagger_client/models/company_info'
require 'swagger_client/models/compare_options'
require 'swagger_client/models/compression_format_strategy'
require 'swagger_client/models/compute_expression_request'
require 'swagger_client/models/configure_auto_import_interval_request'
require 'swagger_client/models/configure_catalog_column_catalog_request'
require 'swagger_client/models/contract_billing_period_info'
require 'swagger_client/models/contract_bonus_info'
require 'swagger_client/models/contract_click_info'
require 'swagger_client/models/contract_commitment_info'
require 'swagger_client/models/contract_discount_info'
require 'swagger_client/models/contract_id'
require 'swagger_client/models/contract_info'
require 'swagger_client/models/contract_money_info'
require 'swagger_client/models/contract_store_info'
require 'swagger_client/models/contract_termination_reason'
require 'swagger_client/models/contract_termination_reason_type'
require 'swagger_client/models/contracts'
require 'swagger_client/models/contracts_links'
require 'swagger_client/models/cost_settings'
require 'swagger_client/models/cost_type'
require 'swagger_client/models/coupon_discount_code'
require 'swagger_client/models/coupon_offer_code'
require 'swagger_client/models/create_channel_catalog_request'
require 'swagger_client/models/create_contract'
require 'swagger_client/models/create_custom_column_request'
require 'swagger_client/models/create_rule_request'
require 'swagger_client/models/create_store_request'
require 'swagger_client/models/credential'
require 'swagger_client/models/credit_card_info'
require 'swagger_client/models/credit_card_info_response'
require 'swagger_client/models/credit_card_info_response_links'
require 'swagger_client/models/credit_card_info_with_card_type'
require 'swagger_client/models/current_contract_info'
require 'swagger_client/models/current_contract_info_links'
require 'swagger_client/models/custom_column'
require 'swagger_client/models/custom_columns'
require 'swagger_client/models/date_search_type'
require 'swagger_client/models/detected_catalog_column'
require 'swagger_client/models/detected_catalog_columns'
require 'swagger_client/models/display_group_name'
require 'swagger_client/models/download_catalog_strategy'
require 'swagger_client/models/duplicate_product_value_configuration'
require 'swagger_client/models/duplicate_product_value_strategy'
require 'swagger_client/models/encrypted_blockly_expression'
require 'swagger_client/models/encrypted_expression'
require 'swagger_client/models/etag'
require 'swagger_client/models/exclusion_filter'
require 'swagger_client/models/exclusion_filter_name'
require 'swagger_client/models/exclusion_filter_operator'
require 'swagger_client/models/exclusion_filter_operator_data_type'
require 'swagger_client/models/exclusion_filter_operator_name'
require 'swagger_client/models/exclusion_filters'
require 'swagger_client/models/execution_id'
require 'swagger_client/models/execution_uuid'
require 'swagger_client/models/existing_catalog_column_configuration'
require 'swagger_client/models/expiration_month'
require 'swagger_client/models/expiration_year'
require 'swagger_client/models/export_order_list_request'
require 'swagger_client/models/feed_type'
require 'swagger_client/models/file_format_strategy'
require 'swagger_client/models/first_name'
require 'swagger_client/models/fixed_and_variable_click_model_info'
require 'swagger_client/models/friend_country_iso_code_alpha3'
require 'swagger_client/models/friend_email'
require 'swagger_client/models/friend_profile_picture_url'
require 'swagger_client/models/functionality'
require 'swagger_client/models/functionality_right_info'
require 'swagger_client/models/general_settings'
require 'swagger_client/models/get_channel_catalog_product_info_list_request'
require 'swagger_client/models/get_products_request'
require 'swagger_client/models/global_performance_indicator_by_channel'
require 'swagger_client/models/gravatar_profile_picture_url'
require 'swagger_client/models/harvest_order_reporting'
require 'swagger_client/models/importation_monitoring'
require 'swagger_client/models/importation_reporting'
require 'swagger_client/models/importation_technical_progression'
require 'swagger_client/models/initials_profile_picture_url'
require 'swagger_client/models/inline_response_409'
require 'swagger_client/models/input_configuration'
require 'swagger_client/models/input_file_configuration'
require 'swagger_client/models/input_file_fetch_configuration'
require 'swagger_client/models/input_file_read_configuration'
require 'swagger_client/models/input_file_read_csv_configuration'
require 'swagger_client/models/input_file_read_xml_configuration'
require 'swagger_client/models/invoice'
require 'swagger_client/models/invoice_number'
require 'swagger_client/models/invoice_payment_status'
require 'swagger_client/models/invoices'
require 'swagger_client/models/last_manual_import_input_configuration'
require 'swagger_client/models/last_name'
require 'swagger_client/models/link_click_to_order_type'
require 'swagger_client/models/links_change_order_link'
require 'swagger_client/models/links_change_password_link'
require 'swagger_client/models/links_create_contract_link'
require 'swagger_client/models/links_create_rule_link'
require 'swagger_client/models/links_create_store_link'
require 'swagger_client/models/links_delete_next_contract_link'
require 'swagger_client/models/links_delete_report_filter_link'
require 'swagger_client/models/links_delete_rule_link'
require 'swagger_client/models/links_delete_share_link'
require 'swagger_client/models/links_delete_store_link'
require 'swagger_client/models/links_disable_rule_link'
require 'swagger_client/models/links_enable_rule_link'
require 'swagger_client/models/links_get_channel_catalog_marketplace_properties_link'
require 'swagger_client/models/links_get_channel_catalog_marketplace_settings_link'
require 'swagger_client/models/links_get_channel_catalog_product_info'
require 'swagger_client/models/links_get_channel_catalog_product_info_link'
require 'swagger_client/models/links_get_contracts_link'
require 'swagger_client/models/links_get_credit_card_info_link'
require 'swagger_client/models/links_get_marketplace_account_stores_link'
require 'swagger_client/models/links_get_order_history_link'
require 'swagger_client/models/links_get_order_link'
require 'swagger_client/models/links_get_profile_picture_info_link'
require 'swagger_client/models/links_get_publications_link'
require 'swagger_client/models/links_get_report_filter_link'
require 'swagger_client/models/links_get_report_filters_link'
require 'swagger_client/models/links_get_rule_link'
require 'swagger_client/models/links_get_rules_executions_link'
require 'swagger_client/models/links_get_rules_link'
require 'swagger_client/models/links_get_shares_link'
require 'swagger_client/models/links_get_store_link'
require 'swagger_client/models/links_get_stores_link'
require 'swagger_client/models/links_move_down_rule_link'
require 'swagger_client/models/links_move_up_rule_link'
require 'swagger_client/models/links_optimise_by_category_link'
require 'swagger_client/models/links_optimise_by_channel_link'
require 'swagger_client/models/links_optimise_by_product_link'
require 'swagger_client/models/links_optimise_link'
require 'swagger_client/models/links_reactivate_current_contract_link'
require 'swagger_client/models/links_run_rule_link'
require 'swagger_client/models/links_run_rules_link'
require 'swagger_client/models/links_save_company_info_link'
require 'swagger_client/models/links_save_credit_card_info_link'
require 'swagger_client/models/links_save_personal_info_link'
require 'swagger_client/models/links_save_profile_picture_info_link'
require 'swagger_client/models/links_save_report_filter_link'
require 'swagger_client/models/links_save_store_alert_link'
require 'swagger_client/models/links_set_channel_catalog_marketplace_settings_link'
require 'swagger_client/models/links_set_merchant_order_info_link'
require 'swagger_client/models/links_share_link'
require 'swagger_client/models/links_terminate_current_contract_link'
require 'swagger_client/models/links_update_rule_link'
require 'swagger_client/models/links_update_store_link'
require 'swagger_client/models/login_request'
require 'swagger_client/models/map_beez_up_column_request'
require 'swagger_client/models/map_category_request'
require 'swagger_client/models/marging_type'
require 'swagger_client/models/marketplace_business_code'
require 'swagger_client/models/marketplace_channel_catalog'
require 'swagger_client/models/marketplace_channel_catalog_links'
require 'swagger_client/models/marketplace_channel_catalog_list'
require 'swagger_client/models/marketplace_channel_catalog_list_links'
require 'swagger_client/models/marketplace_channel_catalog_lov_links'
require 'swagger_client/models/marketplace_order_id'
require 'swagger_client/models/marketplace_order_status'
require 'swagger_client/models/marketplace_technical_code'
require 'swagger_client/models/next_contract_info'
require 'swagger_client/models/next_contract_info_links'
require 'swagger_client/models/offer'
require 'swagger_client/models/offer_content'
require 'swagger_client/models/offer_functionality'
require 'swagger_client/models/offer_id'
require 'swagger_client/models/offer_links'
require 'swagger_client/models/offer_request'
require 'swagger_client/models/optimisation_action_name'
require 'swagger_client/models/optimise_request'
require 'swagger_client/models/order'
require 'swagger_client/models/order_buyer_name'
require 'swagger_client/models/order_exportation_reporting'
require 'swagger_client/models/order_exportation_reporting_processing_status'
require 'swagger_client/models/order_exportations'
require 'swagger_client/models/order_header'
require 'swagger_client/models/order_header_links'
require 'swagger_client/models/order_history'
require 'swagger_client/models/order_identifier'
require 'swagger_client/models/order_identifier_with_e_tag'
require 'swagger_client/models/order_item'
require 'swagger_client/models/order_links'
require 'swagger_client/models/order_list_full'
require 'swagger_client/models/order_list_light'
require 'swagger_client/models/order_list_request'
require 'swagger_client/models/order_merchant_e_commerce_software_name'
require 'swagger_client/models/order_merchant_e_commerce_software_version'
require 'swagger_client/models/order_merchant_order_id'
require 'swagger_client/models/order_operation_response'
require 'swagger_client/models/order_transition_links'
require 'swagger_client/models/page_number'
require 'swagger_client/models/page_size'
require 'swagger_client/models/pagination_request_parameters'
require 'swagger_client/models/payment_method'
require 'swagger_client/models/performance_indicator_formula'
require 'swagger_client/models/performance_indicator_formula_operator_name'
require 'swagger_client/models/performance_indicator_formula_parameter_type'
require 'swagger_client/models/performance_indicator_type'
require 'swagger_client/models/personal_info'
require 'swagger_client/models/phone_number'
require 'swagger_client/models/postal_code'
require 'swagger_client/models/previous_fix_period_invoice_prorata_info'
require 'swagger_client/models/processing'
require 'swagger_client/models/product'
require 'swagger_client/models/product_filters'
require 'swagger_client/models/product_override_with_catalog_value'
require 'swagger_client/models/product_overrides'
require 'swagger_client/models/product_overrides_with_catalog_values'
require 'swagger_client/models/product_sample'
require 'swagger_client/models/product_state_filter'
require 'swagger_client/models/product_values'
require 'swagger_client/models/products'
require 'swagger_client/models/profile_picture_info'
require 'swagger_client/models/profile_picture_info_response'
require 'swagger_client/models/profile_picture_info_response_links'
require 'swagger_client/models/profile_picture_info_with_default'
require 'swagger_client/models/profile_picture_selected'
require 'swagger_client/models/profile_picture_url'
require 'swagger_client/models/promotional_code_validity'
require 'swagger_client/models/publication_feed_reporting'
require 'swagger_client/models/publication_reporting'
require 'swagger_client/models/publication_type'
require 'swagger_client/models/register_request'
require 'swagger_client/models/report_advanced_filters'
require 'swagger_client/models/report_by_category'
require 'swagger_client/models/report_by_category_links'
require 'swagger_client/models/report_by_category_request'
require 'swagger_client/models/report_by_category_response'
require 'swagger_client/models/report_by_category_response_links'
require 'swagger_client/models/report_by_channel'
require 'swagger_client/models/report_by_channel_links'
require 'swagger_client/models/report_by_channel_request'
require 'swagger_client/models/report_by_channel_response'
require 'swagger_client/models/report_by_channel_response_links'
require 'swagger_client/models/report_by_common_response_links'
require 'swagger_client/models/report_by_day'
require 'swagger_client/models/report_by_day_all_channels'
require 'swagger_client/models/report_by_day_by_channel'
require 'swagger_client/models/report_by_day_request'
require 'swagger_client/models/report_by_day_response'
require 'swagger_client/models/report_by_product'
require 'swagger_client/models/report_by_product_links'
require 'swagger_client/models/report_by_product_request'
require 'swagger_client/models/report_by_product_response'
require 'swagger_client/models/report_by_product_response_links'
require 'swagger_client/models/report_category_filter'
require 'swagger_client/models/report_filter'
require 'swagger_client/models/report_filter_common_parameters'
require 'swagger_client/models/report_filter_header'
require 'swagger_client/models/report_filter_header_links'
require 'swagger_client/models/report_filter_links'
require 'swagger_client/models/report_filter_parameters'
require 'swagger_client/models/report_filters'
require 'swagger_client/models/report_filters_links'
require 'swagger_client/models/report_indicator_filter'
require 'swagger_client/models/report_indicator_filter_operator_name'
require 'swagger_client/models/report_product_filter'
require 'swagger_client/models/report_product_filter_operator_name'
require 'swagger_client/models/report_type'
require 'swagger_client/models/rule'
require 'swagger_client/models/rule_execution_reporting'
require 'swagger_client/models/rule_execution_reporting_error_type'
require 'swagger_client/models/rule_execution_reporting_execution_source'
require 'swagger_client/models/rule_execution_reporting_links'
require 'swagger_client/models/rule_execution_reporting_status'
require 'swagger_client/models/rule_execution_reportings'
require 'swagger_client/models/rule_last_execution_status'
require 'swagger_client/models/rule_links'
require 'swagger_client/models/rule_list'
require 'swagger_client/models/rule_list_links'
require 'swagger_client/models/save_automatic_transition_request'
require 'swagger_client/models/save_report_filter_request'
require 'swagger_client/models/save_store_alert_request'
require 'swagger_client/models/schedule_auto_import_request'
require 'swagger_client/models/scheduling_type'
require 'swagger_client/models/set_channel_catalog_marketplace_settings_request'
require 'swagger_client/models/set_merchant_order_info_list_request'
require 'swagger_client/models/set_merchant_order_info_list_request_item'
require 'swagger_client/models/set_merchant_order_info_request'
require 'swagger_client/models/source_type'
require 'swagger_client/models/standard_offer'
require 'swagger_client/models/standard_offers'
require 'swagger_client/models/start_manual_import_request'
require 'swagger_client/models/store'
require 'swagger_client/models/store_alert'
require 'swagger_client/models/store_alert_links'
require 'swagger_client/models/store_alert_property'
require 'swagger_client/models/store_alert_property_info'
require 'swagger_client/models/store_alerts'
require 'swagger_client/models/store_count'
require 'swagger_client/models/store_country_iso_code_alpha3'
require 'swagger_client/models/store_header'
require 'swagger_client/models/store_header_links'
require 'swagger_client/models/store_name'
require 'swagger_client/models/store_sector'
require 'swagger_client/models/store_sectors'
require 'swagger_client/models/store_share'
require 'swagger_client/models/store_share_links'
require 'swagger_client/models/store_shares'
require 'swagger_client/models/store_shares_links'
require 'swagger_client/models/store_status'
require 'swagger_client/models/store_tracking_status'
require 'swagger_client/models/store_url'
require 'swagger_client/models/store_user_role'
require 'swagger_client/models/stores'
require 'swagger_client/models/stores_links'
require 'swagger_client/models/terminate_contract'
require 'swagger_client/models/tracked_click'
require 'swagger_client/models/tracked_clicks'
require 'swagger_client/models/tracked_external_order'
require 'swagger_client/models/tracked_external_order_product'
require 'swagger_client/models/tracked_external_orders'
require 'swagger_client/models/tracked_order'
require 'swagger_client/models/tracked_order_product'
require 'swagger_client/models/tracked_orders'
require 'swagger_client/models/tracking_status'
require 'swagger_client/models/type'
require 'swagger_client/models/unmap_category_request'
require 'swagger_client/models/update_rule_request'
require 'swagger_client/models/update_store_request'
require 'swagger_client/models/upgrade_offer_required'
require 'swagger_client/models/user_colum_name'
require 'swagger_client/models/user_friend_info'
require 'swagger_client/models/variable_model_info'
require 'swagger_client/models/vat_number'
require 'swagger_client/models/what_i_do'

# APIs
require 'swagger_client/api/beez_up_api'
require 'swagger_client/api/groups_api'
require 'swagger_client/api/lov_api'
require 'swagger_client/api/security_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
