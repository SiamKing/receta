Rails.application.routes.draw do

  resources :receta
  root to: 'application#angular_home'
end
