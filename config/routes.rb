Rails.application.routes.draw do
  get 'dashboard/main'
  get 'dashboard/user'
  get 'dashboard/blog'
  get 'about', to: 'pages#about'

  get 'leadgen/advertising/asdf/lead', to: 'pages#contact', as: 'lead'

  resources :blogs

  root to: 'pages#home'
end
