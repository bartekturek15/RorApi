Rails.application.routes.draw do
  get "/zadanie", to: "zadanie#index"
  get "/ben", to: "zadanie#ben"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
