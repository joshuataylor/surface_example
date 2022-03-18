import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :surface_example, SurfaceExampleWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "T2XYvfv4Hu98u9R3qLmgCEusScb9MrfsRZ1yeOF8/v9BxUs7lAk0qB0vgMR9FPY7",
  server: false

# In test we don't send emails.
config :surface_example, SurfaceExample.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
