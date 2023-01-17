defmodule ShipmentPhoenixWeb.PageController do
  use ShipmentPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
