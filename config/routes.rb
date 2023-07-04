Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas
  
  root "ideas#index"
end
