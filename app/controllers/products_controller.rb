class ProductsController < ApplicationController
  def all_products_method
    products = Product.all
    render json: products.as_json
  end

  def select_product_method_1
    product = Product.first
    render json: product.as_json
  end

  def select_product_method_2
    product = Product.second
    render json: product.as_json
  end

  def select_product_method_3
    product = Product.third
    render json: product.as_json
  end

  def select_product_method_4
    product = Product.fourth
    render json: product.as_json
  end

  def select_product_method_5
    product = Product.fifth
    render json: product.as_json
  end
end
