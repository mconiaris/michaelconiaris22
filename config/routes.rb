Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/code'
  get 'welcome/photography'
  get 'welcome/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
