class RemoveTimestampsFromClients < ActiveRecord::Migration[7.0]
  def change
    remove_column :clients, :created_at
    remove_column :clients, :updated_at
  end
end