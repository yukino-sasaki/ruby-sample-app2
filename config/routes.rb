Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "static/pages_home"
  get "static_pages/help"
  get  "static_pages/about"
  root "static_pages#home"

  # Defines the root path route ("/")
  # root "articles#index"
end
