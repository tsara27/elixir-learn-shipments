defmodule ShipmentPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :shipment_phoenix,
    adapter: Ecto.Adapters.Postgres
end
