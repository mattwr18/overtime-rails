Rails.application.routes.draw do
  resources :posts
  devise_for :users
#  get '/users/sign-up' => 'devise/registrations#new'
  root to: 'static#homepage'

end
