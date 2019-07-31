Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:new]
  resources :authors, only: [:show, :index] do
  resources :posts, only: [:show, :index, :new, :edit]
end
end
