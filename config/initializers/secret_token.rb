# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Scheduler::Application.config.secret_key_base = 'f4d5c25a4dd42a4321e2ccdf64e0f0aa94eae79fe26a304841f1903ed03d2530f47d66a9b8b97a5d369fdd34d3682d377337c3404ced4552dabda8680498041e'
