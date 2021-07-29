Rails.application.routes.draw do
  root "couriers#index"
  get "/couriers", to: "couriers#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
