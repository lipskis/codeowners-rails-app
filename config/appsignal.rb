Appsignal.configure do |config|
  config.activate_if_environment(:development, :staging, :production)
  config.name = "Test app"
  config.push_api_key = Rails.application.credentials.appsignal_push_key!
  config.log_level = "debug"
end
