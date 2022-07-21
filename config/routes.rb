Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  get 'index', to: 'welcome#index'
  get 'about', to: 'welcome#about'
  get 'code', to: 'welcome#code'
  get 'photography', to: 'welcome#photography'
  get 'contact', to: 'welcome#contact'

end
