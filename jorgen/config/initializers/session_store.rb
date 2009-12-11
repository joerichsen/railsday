# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_digg_session',
  :secret      => '39ae6d561de919ba551da7731046ed720df8426bbd5fd97224f9d8fa25db22e36e2ae648b283dbde2c4934ef0c90af0341560e276546483eb99eab0aa3739a2d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
