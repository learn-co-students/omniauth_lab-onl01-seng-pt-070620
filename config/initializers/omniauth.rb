Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    #provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['dd79f042cb87a4f1d622'], ENV['6af59c80ee51392a73dd1e18bc8eaad3284c1127']
  end