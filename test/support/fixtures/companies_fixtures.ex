defmodule ShipmentPhoenix.CompaniesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `ShipmentPhoenix.Companies` context.
  """

  @doc """
  Generate a company.
  """
  def company_fixture(attrs \\ %{}) do
    company_name = Faker.Company.name()
    {:ok, company} =
      attrs
      |> Enum.into(%{
        name: company_name,
        phone_number: Faker.Phone.EnUs.phone(),
        email: "#{company_name |> String.replace(" ", "") |> String.downcase}#{Faker.Internet.En.free_email_service()}"
      })
      |> ShipmentPhoenix.Companies.create_company()

    company
  end
end
