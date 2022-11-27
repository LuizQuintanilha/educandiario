Rails.application.routes.draw do
  
  resources :cadastro
  get 'home', to: 'home#new'
  post 'home_in', to: 'home#create'
  delete 'home_out', to:'home#destroy'
  #get 'users/new'
  #get 'sessions/new'
  
  get 'cadastro', to: 'cadastro#index'
  get 'conta', to: 'conta#index'
  get 'nota', to: 'nota#index'
  get 'disciplina', to: 'disciplina#index'
  get 'instituicao', to: 'instituicao#index'
  get 'evento', to: 'evento#index'

  #get 'home' to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
