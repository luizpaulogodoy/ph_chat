defmodule PhChat.PageController do
  use PhChat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
