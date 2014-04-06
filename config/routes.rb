Ptucker::Application.routes.draw do
  resources :products

  get "/about", to: "static#about"
  root "static#index"
end
