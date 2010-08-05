# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_social_net_session',
  :secret      => 'aba4cc6ca529a3a57900915da777f9cb5cdbd85a8ea6a059ffa7089eb8ddde89bb837438d5af705ffc36cd8b1f7f8628f2c5104ac945ce05d64a0f988a487083'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
