class Product < ApplicationRecord
  has_many :reviews

  validates :name, :price, :active, presence: true

  def self.search(search)
    if search
      product = Product.find_by(name: search)
        if product
          self.where(id: product)
        else
           puts "no product by that name"
           Product.all
        end
    else
      Product.all
    end
  end
end
