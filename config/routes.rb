  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get '/', to: 'site#home'

  get '/contacts', to: 'contacts#index'
  get '/contacts/new', to: 'contacts#new'
  get 'contacts/show', to: 'contacts#show'
  get 'contacts/edit', to: 'contacts#edit'
  get 'contacts/delete', to: 'contacts#delete'


  post '/contacts', to: 'contacts#create'

  patch 'contacts/update', to: 'contacts#update'
end
