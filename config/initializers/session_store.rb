# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ml_session',
  :secret      => 'c77c5be95d01a4a794bc4e60520756f5c116fb001280167c5f9e79d53b60fe8ae44647910e9a121d278af53c5a4cd0d3dbc7f021f7e269d7fb1750025d540d89'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
