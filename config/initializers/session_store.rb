# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rack_esi_session',
  :secret      => 'ad84a9280d49f1b330cddf3bd6d251c54c56b6d7e554e95755ebbff5a5c94238bc42f03de142d2b552f74401fdc4b0b0e6d2fe1f3eba6e6dc8b37164a4945885'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
