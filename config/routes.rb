Rails.application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  get '/welcome/home' => 'welcome#home'
  get '/logout' => 'sessions#destroy'
  root 'welcome#home'
end