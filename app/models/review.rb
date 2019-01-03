class Review < ApplicationRecord
  belongs_to :product

  validates :product, :user, :rating, :body, presence: true
end
