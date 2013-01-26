class VariantsController < ApplicationController
  def index
    product = Product.find_by_id params[:product_id]
    @variants = product.variants
  end
end
