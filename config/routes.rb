Rails.application.routes.draw do
  get 'pages/two'
  get 'pages/three'
  root to: 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
