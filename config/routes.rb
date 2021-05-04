Rails.application.routes.draw do
  resources :registers
  resources :logins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcome#show"

  # get "sign_in", to :"sign_in#login"

end
