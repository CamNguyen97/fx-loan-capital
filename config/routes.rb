Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'solutions', to: 'pages#solutions'
  get 'criteria', to: 'pages#criteria'
  get 'contact', to: 'pages#contact'
end
