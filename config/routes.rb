Rails.application.routes.draw do

  resources :recipes
  root to: 'application#angular_home'
end
