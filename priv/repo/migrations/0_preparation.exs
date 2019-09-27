defmodule Accent.Repo.Migrations.CreateExtensions do
  use Ecto.Migration

  def extensions do
    execute "CREATE EXTENSION pg_trgm;"
  end
end
