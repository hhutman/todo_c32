Rails.application.routes.draw do
  resources :todo_items
  root 'tasks#index'
  resources :tasks, only: [:create, :destroy, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
