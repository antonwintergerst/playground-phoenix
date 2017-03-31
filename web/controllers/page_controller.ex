defmodule PlaygroundPhoenix.PageController do
  use PlaygroundPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
