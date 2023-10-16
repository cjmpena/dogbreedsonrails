class DogBreed < ApplicationRecord
    has_many :owner_dog_breeds
    has_many :owners, through: :owner_dog_breeds
end
