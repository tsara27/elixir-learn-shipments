defmodule ShipmentPhoenix.Repo.Migrations.AddAddressIdToCompanies do
  use Ecto.Migration

  def change do
    alter table("companies") do
      add :address_id, references("addresses")
    end
  end
end
