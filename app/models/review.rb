class Review < ApplicationRecord
  belongs_to :restaurant
  validades :content, presence: true
  validades :rating, presence: true
  validades :rating, inclusion: { in: [1, 2, 3, 4, 5] }
end
