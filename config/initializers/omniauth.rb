GOOGLE_CLIENT_ID = '976846389873-6i79jnah4lq8fsb4irvpuv97eijpgh56.apps.googleusercontent.com'
GOOGLE_CLIENT_SECRET = 'cNjqC3J9RpqPF3byHUBtNPIw'

FACEBOOK_KEY = '537235079735376'
FACEBOOK_SECRET = '6d142a82976d70db0d6036dea3ae8cb2'

TWITTER_API_KEY = 'AnjSuhzsS5JwgUSqf5PVeyxPr'
TWITTER_API_SECRET = 'v9BcnfqAw7iplMBWg2p4ZSObvs0IQNdINejB5wBgOQuf6WGDI1'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, GOOGLE_CLIENT_ID, GOOGLE_CLIENT_SECRET
  provider :facebook, FACEBOOK_KEY, FACEBOOK_SECRET
  provider :twitter, TWITTER_API_KEY, TWITTER_API_SECRET
end