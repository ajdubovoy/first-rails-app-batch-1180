Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # VERB "PATH", to: "CONTROLLER#ACTION"
  root to: "pages#home"
  # "root" is the homepage
  get "/about", to: "pages#about" # , as: :about
  get "/contact", to: "pages#contact" # , as: :contact
end
