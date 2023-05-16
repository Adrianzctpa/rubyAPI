Rails.application.routes.draw do
  resources :dogs, only: [:create, :update, :destroy, :index]
end
