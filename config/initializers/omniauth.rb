Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'SVE57eBr6KXOmJyzpwok0A', 'aupUyQZlr8YnfMRHwvHYoLV3VY69yhOjITixnG8ELk'
  provider :facebook, 'App ID', 'App Secret', {:client_options => {:ssl => {:ca_path => "/etc/ssl/certs"}}}
end

