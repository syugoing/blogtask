Rails.application.routes.draw do
  resources :blogs

  root 'tops#index'
end
