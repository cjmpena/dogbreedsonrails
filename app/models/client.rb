class Client < ApplicationRecord
  belongs_to :owner
  belongs_to :dog_breed
  belongs_to :vet

  # Validations
  validates :dog_name, presence: true

  def owner_name
    owner.name if owner
  end

  def vet_name
    vet.name if vet
  end
end
