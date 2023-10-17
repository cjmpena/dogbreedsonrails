class AddVetIdToClients < ActiveRecord::Migration[7.0]
  def change
    add_reference :clients, :vet, foreign_key: true, default: 1
  end
end
