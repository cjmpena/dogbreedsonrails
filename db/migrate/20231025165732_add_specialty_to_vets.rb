class AddSpecialtyToVets < ActiveRecord::Migration[7.0]
  def change
    add_column :vets, :specialty, :string
  end
end
