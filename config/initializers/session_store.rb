# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TrainerAllocation_session',
  :secret      => 'ff2f1820f060a6d15c21a30fe8e0be176588500ab9059ce5f8648079d7069ef3a24cab0b7039da83c9953bc722c6ca505c4d1761fb22fcd3b315487823725070'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
