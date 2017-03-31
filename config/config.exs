# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :playground_phoenix,
  ecto_repos: [PlaygroundPhoenix.Repo]

# Configures the endpoint
config :playground_phoenix, PlaygroundPhoenix.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "6FDXi/SJ8sjQDxkXw0/7b40wDXjAha6ccBOXGLY3nSvebMx6W0Yvr8tI0WGM3P9V",
  render_errors: [view: PlaygroundPhoenix.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PlaygroundPhoenix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
