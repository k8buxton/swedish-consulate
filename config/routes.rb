Rails.application.routes.draw do
  root to: 'pages#home'
  # get 'staff', to: 'pages#staff', as: 'staff'
  # get 'emergencies', to: 'pages#emergencies', as: 'emergencies'
  # get 'passports', to: 'pages#passports', as: 'passports'
  # get 'contact', to: 'pages#contact', as: 'contact'
  # get 'links', to: 'pages#links', as: 'links'
  # get 'startsida', to: 'pages#startsida', as: 'startsida'
  # get 'personal', to: 'pages#personal', as: 'personal'
  # get 'akut_hjalp', to: 'pages#akut_hjalp', as: 'akut_hjalp'
  # get 'pass', to: 'pages#pass', as: 'pass'
  # get 'kontakta', to: 'pages#kontakta', as: 'kontakta'
  # get 'lankar', to: 'pages#lankar', as: 'lankar'
  get '*path' => redirect('/')
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
