use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :challenge_player, ChallengePlayerWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :challenge_player, ChallengePlayer.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "challenge_player_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
