# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_polymorphic_model_example_session',
  :secret      => '60e7b1413da23f5f61cad2ff6312fdd38796acfd4c4b3c0eceb88897a71b4a6194fed600506fa24c4cf358a33db9b6e89eef15980f00e0bd40d9a4fbd1884119'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
