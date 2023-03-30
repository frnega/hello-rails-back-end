Rails.application.routes.draw do
  namespace :api do
    get 'message2s/random_greeting'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    get 'random_greeting', to: 'message2s#random_greeting'
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
