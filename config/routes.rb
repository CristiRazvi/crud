Rails.application.routes.draw do

  root 'books#index'

  # get 'books', to: 'books#index' # or
  resources :books, only: [:index]

end
