# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_digg_session',
  :secret      => '8bb9a1c86fe88eab013432eed2c9bcfc4506628bf3716d6674f7e2827543709388b5bb462a5b863126a82b806830e087a7fde602d70da6511bfb0751a8a50496'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
