Rails.application.routes.draw do
  resources :twitters
  get 'paginas/index'
  get 'paginas/about'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
