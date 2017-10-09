Rails.application.routes.draw do
  get 'sessions/new'

  get '/blog' => 'blog#index'
  get '/albums' => 'albums#index'
  get '/about' => 'about#index'
  get '/home' => 'home#index'
  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
