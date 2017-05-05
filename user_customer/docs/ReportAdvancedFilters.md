# SwaggerClient::ReportAdvancedFilters

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marging_type** | [**MargingType**](MargingType.md) |  | 
**global_margin_percent** | **Integer** | If the margin type is &#39;Global&#39;, indicate the percentage of sale price. | [optional] 
**link_click_to_order_type** | [**LinkClickToOrderType**](LinkClickToOrderType.md) |  | 
**link_click_to_order_max_day** | **Integer** | If the linkOrderType is OnClickDate, indicate the max day to search the click from the order | [optional] 
**only_payment_validated_orders** | **BOOLEAN** | If true, you will get the only the orders with payment validated. Otherwise, you will get all orders validated or not. | 
**only_direct_sales** | **BOOLEAN** | If true, you will get only direct sales. Otherwise the indirect sales will be included. | 
**performance_indicator_formula** | [**PerformanceIndicatorFormula**](PerformanceIndicatorFormula.md) |  | 


