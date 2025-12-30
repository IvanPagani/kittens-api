class Kitten < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 50 }
  validates :age, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 30 }
  validates :cuteness, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 100 }
  validates :softness, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 100 }
end
