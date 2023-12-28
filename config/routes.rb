Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/stories/:id", to: "stories#create"
  get "/stories/:id", to: "stories#show"
  get "/users/:id", to: "users#show"
  post "/images/:id", to: "images#create"
  get "/images/:id", to: "images#show"
end
