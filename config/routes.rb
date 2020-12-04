Rails.application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  get 'welcome' => 'welcome#home'
  root :to => 'welcome#home'
end
