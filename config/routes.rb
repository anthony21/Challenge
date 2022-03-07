Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'welcome#index'


  get '/data/first', to: 'data#first', as: 'f_name'
  get '/data/middle', to: 'data#middle', as: 'm_name'
  get '/data/last', to: 'data#last', as: 'l_name'
  get '/data/prefix', to: 'data#prefix', as: 'prefix'
  get '/data/address1', to: 'data#address1', as: 'address_1'
  get '/data/address2', to: 'data#address2', as: 'address_2'
  get '/data/city', to: 'data#city', as: 'city'
  get '/data/state', to: 'data#state', as: 'state'
  get '/data/zip', to: 'data#zip', as: 'zip'
  get '/data/education', to: 'data#education', as: 'education'
  get '/data/income', to: 'data#income', as: 'income'



  # Defines the root path route ("/")
  # root "articles#index"
end
