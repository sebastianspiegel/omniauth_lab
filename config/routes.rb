Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post] 

  resources :weclome 
  
  root 'welcome#home'
end
