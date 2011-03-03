# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_techtraits_session',
  :secret      => '13f1e6143c709aedab8dfa0995778b7b80d170e1a13840f852394b650d958d818f73456a2f798560f39af12563f7c3ec7c713a959159284756290f6db5f80af5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
