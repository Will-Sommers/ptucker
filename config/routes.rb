Ptucker::Application.routes.draw do
  resources :products

  get "categories/:id", to: "category#show"

  get "/about", to: "static#about"
  root "static#index"
end
