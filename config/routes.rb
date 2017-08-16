Rails.application.routes.draw do

  # get 'books', to: 'books#index' # or
  resources :books, only: [:index]

end
