Rails.application.routes.draw do
  resources :users
  resources :level_of_educations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
