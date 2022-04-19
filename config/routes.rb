Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "welcome#index"

  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/code'
  get 'welcome/photography'
  get 'welcome/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
