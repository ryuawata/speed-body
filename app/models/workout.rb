class Workout < ApplicationRecord
  has_many :choices
  belongs_to :choice
  has_many :products, through: :recommendations
end
