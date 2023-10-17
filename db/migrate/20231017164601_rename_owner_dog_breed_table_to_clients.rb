class RenameOwnerDogBreedTableToClients < ActiveRecord::Migration[7.0]
  def change
    rename_table :owner_dog_breeds, :clients
  end
end
