Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#home'
  get 'users', to: 'users#new'
  post 'users', to: 'users#create'
  get 'users/:username', to: 'users#show', as: 'show'
  get '/error', to: 'users#fail'
end
