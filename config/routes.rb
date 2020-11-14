Rails.application.routes.draw do
  match '/auth/github/callback', to: 'sessions#create', via: [:get, :post]

  get '/app/github/callback' => 'sessions#create'

  root 'welcome#home'
end
