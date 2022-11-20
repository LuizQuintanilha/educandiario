Rails.application.routes.draw do
  
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
