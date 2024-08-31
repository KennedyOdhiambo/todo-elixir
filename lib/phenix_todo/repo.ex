defmodule PhenixTodo.Repo do
  use Ecto.Repo,
    otp_app: :phenix_todo,
    adapter: Ecto.Adapters.SQLite3
end
