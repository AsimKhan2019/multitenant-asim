class AddSubdomainAndDomainToAccounts < ActiveRecord::Migration[7.1]
  def change
    add_column :accounts, :subdomain, :string
    add_column :accounts, :domain, :string
  end
end
