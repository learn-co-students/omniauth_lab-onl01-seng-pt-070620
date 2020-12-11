Rails.application.routes.draw do
 # get '/auth/github', to: 'sessions#create'
 #match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
 get '/auth/github/callback' => 'sessions#create'

  root 'welcome#home'
end
