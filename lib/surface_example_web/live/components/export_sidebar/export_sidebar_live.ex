defmodule MeltWeb.ExportSidebarLive do
  use Surface.LiveComponent
  prop(export_id, :string, required: true)
  prop(active, :string, default: "status")
end
