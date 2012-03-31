Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'App ID', 'App Secret', {:client_options => {:ssl => {:ca_path => "/etc/ssl/certs"}}}
end

