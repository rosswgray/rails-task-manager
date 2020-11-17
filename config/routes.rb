Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'tasks#index'

  get 'tasks', to: 'tasks#index'

  get 'tasks/:id', to: 'tasks#show', as: :task

  get 'new', to: 'tasks#new', as: :new_task

  post 'tasks', to: 'tasks#create'

  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  patch 'tasks/:id', to: 'tasks#update', as: :task_update

  delete "tasks/:id", to: "tasks#destroy"

end
