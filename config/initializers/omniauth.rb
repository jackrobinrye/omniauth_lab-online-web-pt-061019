Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['99a93587b66b60ccdcf8'], ENV['19bbc24de92b9506ee323d89478e70a61a31ccaa']
  end