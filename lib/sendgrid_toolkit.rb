require 'httparty'

require 'sendgrid_toolkit/abstract_sendgrid_client'
require 'sendgrid_toolkit/sendgrid_error'
require 'sendgrid_toolkit/statistics'
require 'sendgrid_toolkit/unsubscribes'
require 'sendgrid_toolkit/bounces'

module SendgridToolkit
  BASE_URI = "sendgrid.com/api"
end
