Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  get 'leadgen/advertising/asdf/lead', to: 'pages#contact'

  resources :blogs
end
