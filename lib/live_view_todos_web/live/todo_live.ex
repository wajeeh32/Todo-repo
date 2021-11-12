defmodule LiveViewTodosWeb.TodoLive do
  use LiveViewTodosWeb, :live_view
  def mount(_paraams, _session, socket) do
    {:ok, socket}
  end
  def render(assigns) do
    ~L"Rendering LiveView"

  end
end
