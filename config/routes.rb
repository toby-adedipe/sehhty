Rails.application.routes.draw do
  resources :hospitals do
    resources :ratings, expect: [:show, :index]
  end
  get 'register' => 'pages#register'
  get 'resume' => 'pages#resume'
  devise_for :patients
  get 'users' => 'users#index'

  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :staffs
  root 'hospitals#index'

end
