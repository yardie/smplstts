# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simplestates_session',
  :secret      => 'aa53c5b93876e8f0509027e0033fbc1987ff2f44b6448db39b84ae50902c912efe47fbb6c0531cafb9b557eb1f702ea52ec5479382323e1c99996db1843633ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
