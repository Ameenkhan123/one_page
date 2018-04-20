OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1083555591958-9971hhi8ce7a11ince40iinpi21jhoi5.apps.googleusercontent.com', '3gPRY0RonXskKzY7x8NDWi0_', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
