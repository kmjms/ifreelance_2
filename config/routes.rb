Rails.application.routes.draw do
  devise_for :freelances
  devise_for :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
