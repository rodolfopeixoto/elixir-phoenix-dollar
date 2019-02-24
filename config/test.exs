use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phx_project, PhxProjectWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phx_project, PhxProject.Repo,
  username: "postgres",
  password: "postgres",
  database: "phx_project_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
