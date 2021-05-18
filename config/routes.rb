Rails.application.routes.draw do
  resources :registers
  resources :logins
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'welcome#about'


  root to: "welcome#show"
 

  get "about", to: "about#about"

  get "service", to: "service#service"

  get "contact", to: "contact#contact"
 

  # get "sign_in", to :"sign_in#login"

end
