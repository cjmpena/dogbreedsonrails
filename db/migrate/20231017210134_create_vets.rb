# db/migrate/20231017210134_create_vets.rb
class CreateVets < ActiveRecord::Migration[7.0]
  def change
    create_table :vets, id: false do |t|
      t.integer :id, null: false, primary_key: true
      t.string :name

      t.timestamps
    end
  end
end
