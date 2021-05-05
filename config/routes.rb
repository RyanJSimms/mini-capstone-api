Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/products", controller: "products", action: "all_products_method"
  get "/select_product_1", controller: "products", action: "select_product_method_1"
  get "/select_product_2", controller: "products", action: "select_product_method_2"
  get "/select_product_3", controller: "products", action: "select_product_method_3"
  get "/select_product_4", controller: "products", action: "select_product_method_4"
  get "/select_product_5", controller: "products", action: "select_product_method_5"
end
