Rails.application.routes.draw do
  resources :publishing_houses
  resources :books
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
