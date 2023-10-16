class Owner < ApplicationRecord
    has_many :dogs
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
  end
  