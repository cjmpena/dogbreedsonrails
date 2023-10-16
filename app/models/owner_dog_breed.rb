class OwnerDogBreed < ApplicationRecord
  belongs_to :owner
  belongs_to :dog_breed
end
