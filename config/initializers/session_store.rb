# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jaggu_session',
  :secret      => '877c915152562639653613e1cbc86c46f5ff14047ef41e6730e3406c74acfeab8104b88ab26d5965ad25c29b20150564075b5315d329b9ddc8b12ca3689d3940'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
