defmodule Blog.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :body, :string, size: 1_000

      timestamps
    end

  end
end
