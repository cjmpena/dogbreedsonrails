class CreateOwnerDogBreeds < ActiveRecord::Migration[7.0]
  def change
    create_table :owner_dog_breeds do |t|
      t.references :owner, null: false, foreign_key: true
      t.references :dog_breed, null: false, foreign_key: true

      t.timestamps
    end
  end
end
