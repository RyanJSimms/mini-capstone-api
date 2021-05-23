class OrdersController < ApplicationController
  before_action :authenticate_user

  def create
    cart = current_user.carted_products.where(status: "carted")
    # current_subtotal = price.to_i * params[:quantity].to_i
    # current_tax = price * 0.09
    # current_total = current_subtotal + current_tax

    order = Order.new(
      user_id: current_user.id,
      subtotal: 0,
      tax: 0,
      total: 0,
    )
    if order.save
      render json: order.as_json
    else
      render json: { errors: order.errors.full_messages }, status: 422
    end
  end

  def show
    if current_user
      order = Order.find_by(id: params[:id])
      render json: order.as_json
    else
      render json: { message: "User must be logged in to view current order." }
    end
  end

  def index
    orders = current_user.orders.find_by(id: params[:id])
    render json: orders.as_json
  end
end
