Rails.application.routes.draw do
  get 'pages/test'
  get 'pages/login'
  get 'pages/about_us'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#test"
end
