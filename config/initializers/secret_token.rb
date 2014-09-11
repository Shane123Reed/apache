# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apache::Application.config.secret_key_base = '4783c88ab9c70d89975e5c4a4c774c245677615fe9862d1f715fc6a9dfd6b8e9b8c9fb67987bf8fe0118b614476496e511f1926cf95e50a1a0c2a960ad1a21d7'
