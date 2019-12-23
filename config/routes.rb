Rails.application.routes.draw do
  root 'static_pages#home'

  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/portfolio', to: 'static_pages#portfolio'
  get '/carrers', to: 'static_pages#carrers'
  get '/contact', to: 'contacts#new'

  get 'contacts/index'
  get 'contacts/new'
  get 'contacts/create'
  get 'contacts/send'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
