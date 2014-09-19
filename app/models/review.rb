class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :rating, inclusion: { in: 0..100 }
end
