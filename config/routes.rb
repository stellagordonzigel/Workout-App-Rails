Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "categories#index"
  resources :categories do
    resources :workouts
  end

  resources :workouts do
    resources :entries
  end

  get 'entries' => 'entries#index', as: :entries
  # Good job with nested routes and for implementing a custom one for entries.  
end
