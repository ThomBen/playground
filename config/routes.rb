Rails.application.routes.draw do
  root to: "pages#home"
  get "/curriculum", to: "skills#cv"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end