Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles #control of what is exposed = only: [:show, :index, :new, :create, :edit, :update]
end
