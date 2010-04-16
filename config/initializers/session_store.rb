# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_statistiques_session',
  :secret      => 'd89263e1366dd94f96fbb2aafbfe3bd2d2325d12c727617fb18b33e7588a1a6ccbba8063225e500c8f7b4c90b894b60b38cdebbd371d45687febfaefeb8ab4bb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
