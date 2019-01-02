class Product < ApplicationRecord
  has_many :reviews

  validates :name, :price, :active, presence: true
end
