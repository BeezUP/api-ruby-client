# -*- encoding: utf-8 -*-
#
=begin
#Marketplaces - Channel catalogs

#This API allows you to manage your channel catalogs\\' marketplace settings and fetch your account\\'s catalog publication history

OpenAPI spec version: 2.0
Contact: support@beezup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

$:.push File.expand_path("../lib", __FILE__)
require "swagger_client/version"

Gem::Specification.new do |s|
  s.name        = "swagger_client"
  s.version     = SwaggerClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Swagger-Codegen"]
  s.email       = ["support@beezup.com"]
  s.homepage    = "https://github.com/swagger-api/swagger-codegen"
  s.summary     = "Marketplaces - Channel catalogs Ruby Gem"
  s.description = "This API allows you to manage your channel catalogs\\' marketplace settings and fetch your account\\'s catalog publication history"
  # TODO uncommnet and update below with a proper license 
  #s.license     = "Apache 2.0"
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.3'

  s.add_development_dependency 'rspec', '~> 3.4', '>= 3.4.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.11'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
