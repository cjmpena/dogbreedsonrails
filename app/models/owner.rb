class Owner < ApplicationRecord
    has_many :owner_dog_breeds
    has_many :dog_breeds, through: :owner_dog_breeds
    
    # Validations
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
end
  