defmodule ShipmentPhoenix.Repo.Migrations.CreateCompanies do
  use Ecto.Migration

  def change do
    create table("companies") do
      add :name, :string, size: 100
      add :phone_number, :string
      add :email, :string

      timestamps()
    end
  end
end
