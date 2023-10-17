class RemoveOwnerAndVetIdsFromClients < ActiveRecord::Migration[7.0]
  def change
    remove_column :clients, :owner_id, :integer
    remove_column :clients, :vet_id, :integer
  end
end
