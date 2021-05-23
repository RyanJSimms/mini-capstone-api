class CartedProductsController < ApplicationController
  def create
    cart = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      order_id: nil,
      status: "carted",
    )
    product.save
    render json: product.as_json
  end

  def index
    cart = current_user.carted_products.where(status: "carted")
    render json: cart.as_json
  end
end
