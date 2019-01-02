require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # fixtures :products

  test "product attributes should not be empty" do
    product = Product.new
    assert product.invalid?
    assert product.errors[:name].any?
    assert product.errors[:price].any?
  end

=begin  test "name should not be empty" do
    product = Product.new(price: 19.99, active: true)
    assert product.invalid?
=end  end
  
end
