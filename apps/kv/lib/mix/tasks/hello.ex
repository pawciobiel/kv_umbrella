defmodule Mix.Tasks.Hello do
  @moduledoc "Printed when the user requests `mix help hello`"
  @shortdoc "Prints hello world"

  use Mix.Task

  @impl Mix.Task
  def run(_args) do
    Mix.shell().info("Hello world")
  end
end
