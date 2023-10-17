class Vet < ApplicationRecord
    has_many :clients

    # Validations
    validates :name, presence: true
end
