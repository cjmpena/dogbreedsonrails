class RemoveTimestampsFromVets < ActiveRecord::Migration[7.0]
  def change
    remove_column :vets, :created_at
    remove_column :vets, :updated_at
  end
end
