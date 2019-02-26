Rails.application.routes.draw do
  root to: 'pages#home'
  get 'staff', to: 'pages#staff', as: 'staff'
  get 'emergencies', to: 'pages#emergencies', as: 'emergencies'
  get 'passports', to: 'pages#passports', as: 'passports'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'links', to: 'pages#links', as: 'links'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
