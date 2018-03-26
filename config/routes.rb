Rails.application.routes.draw do
  resources :organzations
  root 'static_pages#home'
end
