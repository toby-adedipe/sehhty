Rails.application.routes.draw do
  get 'register' => 'pages#register'
  get 'resume' => 'pages#resume'
  devise_for :patients
  get 'users' => 'users#index'

  devise_for :users, :controllers => {:registrations => "registrations"} do
    resources :ratings, except: [:show, :index]
  end
  
  resources :staffs
  root 'pages#home'
end
