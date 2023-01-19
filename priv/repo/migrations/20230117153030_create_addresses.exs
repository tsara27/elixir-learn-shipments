defmodule ShipmentPhoenix.Repo.Migrations.CreateAddresses do
  use Ecto.Migration

  def change do
    create table("addresses") do
      add :address_1, :string
      add :address_2, :string
      add :city, :string
      add :state, :string
      add :postal_code, :string
      add :country_alpha_2, :string

      timestamps()
    end
  end
end
