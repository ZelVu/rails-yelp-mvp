class Review < ApplicationRecord
  RATING = (0..5).to_a
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, numericality: true, inclusion: { in: RATING }
end
