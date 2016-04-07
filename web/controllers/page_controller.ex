defmodule Einsteinai.PageController do
  use Einsteinai.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
