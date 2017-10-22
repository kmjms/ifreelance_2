Rails.application.routes.draw do
  resources :projects
  resources :states
  resources :expenses
  resources :items
  resources :type_projects
  devise_for :freelances
  devise_for :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
