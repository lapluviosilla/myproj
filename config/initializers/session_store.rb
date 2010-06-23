# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myproj_session',
  :secret      => '1f55f82115fce9716a35e93482eab786b78eaca7ecd82d012edd0d07c48f161b992b3915ea71ab0ac6435aea7b541c8409879443d2c58e6a4d657893bdb3209e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
