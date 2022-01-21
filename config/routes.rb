Rails.application.routes.draw do
  root to: "rooms#index"
  resources :rooms do
    resources :messages
  end
  get 'parts/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
