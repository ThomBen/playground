Rails.application.routes.draw do
  root to: "pages#home"
  get "/curriculum", to: "sheets#index"
  get "/playground", to: "pages#playground"
  resources :sheets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
