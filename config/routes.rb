Rails.application.routes.draw do
  resources :results
  resources :users
  resources :questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
