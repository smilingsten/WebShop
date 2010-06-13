# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_WebShop_session',
  :secret      => 'c790f51edbb764b310171bbf33b665b69a9c440a2e1f1ef6e190ce03c200fe9346e72e91770f935c18c25c158e1857895aad5359a61db3f6d33e0d2872ab6e66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
