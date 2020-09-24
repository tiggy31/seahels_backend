Rails.application.routes.draw do
  get "/artists", to: "artists#index"
  get "/artists/:id", to: "artists#show"
  get "/exhibitions", to: "exhibitions#index"
  get "/exhibitions/:id", to: "exhibitions#show"
  get "/paintings", to: "paintings#index"
  get "/paintings/:id", to: "paintings#show"
  get "/users/artists", to: "users/artists#index"
  get "/users/:id/artists", to: "users#user_artists"
  get "follows", to: "followed_artists#index", as:"follows"

  resources :sessions, only: [:create]
  resources :follows, only: [:create, :destroy]
  resources :registrations, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  root to:"static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
