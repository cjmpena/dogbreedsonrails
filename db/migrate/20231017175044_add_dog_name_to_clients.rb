class AddDogNameToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :dog_name, :string
  end
end
