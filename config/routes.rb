Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # on root send req to pages controller home action
  root "pages#home"
  get "/about", to: "pages#about"
  get "/help", to: "pages#help" 

  resources :todos 
end
 