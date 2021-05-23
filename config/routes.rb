Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/products" => "products#index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

  get "/users" => "users#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/orders" => "orders#index"
  post "/orders" => "orders#create"
  get "/orders/:id" => "orders#show"

  post "/carted_products" => "carted_products#create"
  get "/carted_products" => "carted_products#index"
end
