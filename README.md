# Playground for Phoenix (Elixir)

This is a place to learn and play with Phoenix.

Follow this process to start the Phoenix App for the first time:

```
# Open the directory
cd playground-phoenix

# Install Ecto dependencies
mix deps.get

# Create and execute database migrations
mix do ecto.create, ecto.migrate

# Install Node.js dependencies
yarn install

# Build and serve the App at localhost:4000
iex -S mix phoenix.server
```

## What is Phoenix?

Phoenix is a scalable, immutable, mvc driven Elixir library for building server-side applications.

## Prerequisites

### Skill

  * Able to read Markdown (this document is written in Markdown :smile:).
  * Understand how to execute terminal commands.
  * Experience with a package manager such as Homebrew: https://brew.sh/

### Environment

  * Git
  * Elixir: http://elixir-lang.org/install.html
  * Erlang: (installed with Elixir)
  * Hex: `mix local.hex`
  * Phoenix: `mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez`
  * Node.js (>= 5.0.0): https://nodejs.org/en/
  * Yarn: `brew install yarn`
  * PostgreSQL server such as Postgres.app: http://postgresapp.com/
  * Text editor such as Atom: https://atom.io/

## Get started

Follow this process to start from scratch with Elixir:

```
# Generate project
mix phoenix.new playground_phoenix

#Select options:
Fetch and install dependencies? [Yn] y

# Rename directory (Optional)
```

## Learn more

  * Phoenix README.md: (included)
  * Official website: http://www.phoenixframework.org/
  * Guides: http://www.phoenixframework.org/docs/overview
  * Source: https://github.com/phoenixframework/phoenix
