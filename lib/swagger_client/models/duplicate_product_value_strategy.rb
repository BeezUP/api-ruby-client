=begin
#Public - Security

#This API will allow you to create your account and to get your tokens. \\ If you lost your password, you have an operation to get it back. 

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  class DuplicateProductValueStrategy
    
    NONE = "None".freeze
    SKIP_ALL_DUPLICATE_PRODUCTS = "SkipAllDuplicateProducts".freeze
    KEEP_FIRST_DUPLICATE_PRODUCT_ONLY = "KeepFirstDuplicateProductOnly".freeze
    FAIL_IMPORTATION_IF_ANY_DUPLICATE_PRODUCT = "FailImportationIfAnyDuplicateProduct".freeze
  end

end
