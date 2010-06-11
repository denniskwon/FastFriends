# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fastfriends_session',
  :secret      => '07327fc6fb5d3fc5eb98073057ed9f2523f2cc07c4fc2a22668558b99234232b7d67c1eaed195f38ffbfa989c4bd178876235af4b4e7f0b2d0f3185869041dd8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
