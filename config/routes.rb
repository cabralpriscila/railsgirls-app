Rails.application.routes.draw do
  root "pages#homepage"

  resources :ideas  
  get 'pages/about'
end
