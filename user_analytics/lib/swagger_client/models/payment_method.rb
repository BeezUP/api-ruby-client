=begin
#BeezUP API

#This is the RESTful API of BeezUP which allows you to manage everything related to BeezUP

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  class PaymentMethod
    
    TRANSFER = "Transfer".freeze
    DEBIT = "Debit".freeze
    PAYPAL = "Paypal".freeze
    CHECK = "Check".freeze
    CREDIT_NOTE = "CreditNote".freeze
    LOSS = "Loss".freeze
    ONLINE_PAYMENT = "OnlinePayment".freeze
  end

end