Rails.application.routes.draw do
  namespace :admin do
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end

  get 'about', to: 'pages#about'

  get 'leadgen/advertising/asdf/lead', to: 'pages#contact', as: 'lead'

  resources :blogs
  get 'posts/*missing', to: 'posts#missing'
  resources :posts

  root to: 'pages#home'
end
