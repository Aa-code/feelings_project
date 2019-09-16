Rails.application.routes.draw do
  
  get 'welcome/index'
 
  
  resources :diaries
  resources :doctors
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
