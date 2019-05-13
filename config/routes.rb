Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    # /restaurants/:id
    resources :reviews, only: [:new, :create, :show]
    # /restaurants/:id/review/new
  end
  # resources :review, only: [:new, :create]
  # reviews/new
end
