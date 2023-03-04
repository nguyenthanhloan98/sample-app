Rails.application.routes.draw do
  resources :products
  # conflict
  resources :users #xxxxxxxsss
  get :list_users, :to => 'users#list_users_of_dai'
  get :list_products, :to => 'products#get_list_products'
  post :create_new_product, :to => 'products#create_new_product'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
