defmodule SurfaceExampleWeb.ExampleLive do
  use Surface.LiveView

  def mount(_, session, socket) do

    {
      :ok,
      socket
    }
  end
end
