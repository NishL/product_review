class Api::V1::ProductsController < ApiController
  before_action :set_product

  private
    def set_product
      @products = Product.all
    end
end
