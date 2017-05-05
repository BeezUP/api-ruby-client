=begin
#Catalogs

#This API allows you to manage your catalogs

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
require 'swagger_client/models/auto_import_configuration'
require 'swagger_client/models/beez_up_column_configuration'
require 'swagger_client/models/beez_up_common_beez_up_column_name'
require 'swagger_client/models/beez_up_common_catalog_category_id'
require 'swagger_client/models/beez_up_common_catalog_category_path'
require 'swagger_client/models/beez_up_common_column_data_type'
require 'swagger_client/models/beez_up_common_column_importance'
require 'swagger_client/models/beez_up_common_doc_url'
require 'swagger_client/models/beez_up_common_error_response_message'
require 'swagger_client/models/beez_up_common_error_summary'
require 'swagger_client/models/beez_up_common_exception_detail'
require 'swagger_client/models/beez_up_common_href'
require 'swagger_client/models/beez_up_common_http_method'
require 'swagger_client/models/beez_up_common_info_summaries'
require 'swagger_client/models/beez_up_common_info_summary'
require 'swagger_client/models/beez_up_common_lov_link2'
require 'swagger_client/models/beez_up_common_link2'
require 'swagger_client/models/beez_up_common_link_parameter2'
require 'swagger_client/models/beez_up_common_operation_id'
require 'swagger_client/models/beez_up_common_product_id'
require 'swagger_client/models/beez_up_common_success_summary'
require 'swagger_client/models/beez_up_common_user_error_message'
require 'swagger_client/models/beez_up_common_user_error_message_arguments'
require 'swagger_client/models/beez_up_common_user_id'
require 'swagger_client/models/beez_up_common_warning_summary'
require 'swagger_client/models/can_be_truncated'
require 'swagger_client/models/catalog_column'
require 'swagger_client/models/catalog_column_name'
require 'swagger_client/models/catalog_columns'
require 'swagger_client/models/categories'
require 'swagger_client/models/category'
require 'swagger_client/models/change_custom_column_expression_request'
require 'swagger_client/models/change_custom_column_request'
require 'swagger_client/models/change_user_column_name_request'
require 'swagger_client/models/column_configuration'
require 'swagger_client/models/column_culture_name'
require 'swagger_client/models/column_format'
require 'swagger_client/models/column_id'
require 'swagger_client/models/compare_options'
require 'swagger_client/models/compression_format_strategy'
require 'swagger_client/models/compute_expression_request'
require 'swagger_client/models/configure_auto_import_interval_request'
require 'swagger_client/models/configure_catalog_column_catalog_request'
require 'swagger_client/models/create_custom_column_request'
require 'swagger_client/models/credential'
require 'swagger_client/models/custom_column'
require 'swagger_client/models/custom_columns'
require 'swagger_client/models/detected_catalog_column'
require 'swagger_client/models/detected_catalog_columns'
require 'swagger_client/models/display_group_name'
require 'swagger_client/models/download_catalog_strategy'
require 'swagger_client/models/duplicate_product_value_configuration'
require 'swagger_client/models/duplicate_product_value_strategy'
require 'swagger_client/models/encrypted_blockly_expression'
require 'swagger_client/models/encrypted_expression'
require 'swagger_client/models/execution_id'
require 'swagger_client/models/existing_catalog_column_configuration'
require 'swagger_client/models/file_format_strategy'
require 'swagger_client/models/get_products_request'
require 'swagger_client/models/importation_monitoring'
require 'swagger_client/models/importation_reporting'
require 'swagger_client/models/importation_technical_progression'
require 'swagger_client/models/inline_response_409'
require 'swagger_client/models/input_configuration'
require 'swagger_client/models/input_file_configuration'
require 'swagger_client/models/input_file_fetch_configuration'
require 'swagger_client/models/input_file_read_configuration'
require 'swagger_client/models/input_file_read_csv_configuration'
require 'swagger_client/models/input_file_read_xml_configuration'
require 'swagger_client/models/last_manual_import_input_configuration'
require 'swagger_client/models/map_beez_up_column_request'
require 'swagger_client/models/product'
require 'swagger_client/models/product_sample'
require 'swagger_client/models/product_values'
require 'swagger_client/models/products'
require 'swagger_client/models/schedule_auto_import_request'
require 'swagger_client/models/scheduling_type'
require 'swagger_client/models/start_manual_import_request'
require 'swagger_client/models/user_colum_name'

# APIs
require 'swagger_client/api/auto_api'
require 'swagger_client/api/catalog_api'
require 'swagger_client/api/global_api'
require 'swagger_client/api/importation_catalog_info_api'
require 'swagger_client/api/importation_process_api'

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