class AddOwnerNameAndVetNameToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :owner_name, :string
    add_column :clients, :vet_name, :string
  end
end
