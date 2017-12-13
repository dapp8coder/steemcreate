Rails.application.routes.draw do
  post :charge, controller: :pages, action: :charge
  get :receipt, controller: :pages, action: :receipt

  root to: 'pages#index'
end
