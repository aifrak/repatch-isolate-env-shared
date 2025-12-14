defmodule HelloWorld.Repo.Migrations.CreateProducts do
  use Ecto.Migration

  def change do
    create table(:products) do
      add :name, :string
      add :price, :float
      add :description, :text

      timestamps(type: :utc_datetime)
    end
  end
end
