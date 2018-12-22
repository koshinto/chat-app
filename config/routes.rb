Rails.application.routes.draw do
  root 'rooms#home'
  resource :talks, only: [:create, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
