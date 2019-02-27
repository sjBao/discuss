defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end

  def show(conn, %{"messenger" => messenger}) do
    render conn, "show.html", messenger: messenger
  end
end