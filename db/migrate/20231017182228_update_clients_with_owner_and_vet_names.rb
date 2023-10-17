class UpdateClientsWithOwnerAndVetNames < ActiveRecord::Migration[7.0]
  def up
    Client.find_each do |client|
      client.update(owner_name: client.owner.name, vet_name: client.vet.name)
    end
  end

  def down
    # You can implement a rollback method if needed
  end
end
