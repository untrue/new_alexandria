# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_alexandria_session',
  :secret      => 'f65f2e371bab5d749c0eae0ecb2bdb2910b27e68429c5e921c65547f52578b2a4905688459de8739e794b49d94a9108d5373dc0711629f4f77b140b4c759e74d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
