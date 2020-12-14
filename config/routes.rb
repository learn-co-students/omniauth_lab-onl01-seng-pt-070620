Rails.application.routes.draw do
  get '/auth/github/callback', to: 'sessions#create'
  root to: 'welcome#home'
end
