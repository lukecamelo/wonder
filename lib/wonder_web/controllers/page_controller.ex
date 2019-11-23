defmodule WonderWeb.PageController do
  use WonderWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
