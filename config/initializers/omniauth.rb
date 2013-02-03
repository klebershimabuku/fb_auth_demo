Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, 'my_app_id', 'my_app_secret', {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 
  # If you want to also configure for additional login services, they would be configured here.
end