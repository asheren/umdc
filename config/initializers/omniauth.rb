OmniAuth.config.logger = Rails.logger

#Twitter.key = ENV['twitter_key']
# Twitter.secret = ENV['twitter_secret']
#binding.pry
Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end

