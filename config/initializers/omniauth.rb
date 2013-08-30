
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '你的App ID', '你的App Secret', :client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
end
