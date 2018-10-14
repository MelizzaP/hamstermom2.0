defmodule HamstermomWeb.PageController do
  use HamstermomWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
