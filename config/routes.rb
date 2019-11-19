Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # Read all
  # get '/tasks', to: 'tasks#index'

  # # Read One
  # get '/tasks/:id', to: 'tasks#show'

  # # Create New Task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # Update Task
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete
  # delete '/tasks/:id', to: 'tasks#destry'

  resources :tasks
end
