# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_remindme_session',
  :secret      => '1183b00b466bbd91fd63cd5c5e97cb926feca4e6831d06b46405e17093b5fe81015ed04ca1c548a4880db75518eb1567f60774dc773015a594989edc8c7bd211'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
