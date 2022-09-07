Rails.application.routes.draw do
  resources :produtos
  resources :clientes   
  get "", to: 'main#index'
  
end
