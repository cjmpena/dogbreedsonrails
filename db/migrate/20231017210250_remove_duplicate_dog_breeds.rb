class RemoveDuplicateDogBreeds < ActiveRecord::Migration[7.0]
  def change
    execute <<-SQL
      DELETE FROM dog_breeds
      WHERE name NOT IN (
        SELECT MIN(name)
        FROM dog_breeds
        GROUP BY name
      )
    SQL
  end
end
