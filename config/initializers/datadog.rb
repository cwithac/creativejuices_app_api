# config/initializers/datadog.rb

require 'ddtrace'
Datadog.configure do |c|
  c.use :rails, service_name: 'creativejuices'
end
