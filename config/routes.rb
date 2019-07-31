Rails.application.routes.draw do
  get 'appointments/index'
  get 'appointments/new'
  get 'appointments/create'
  get 'appointments/edit'
  get 'appointments/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :therapists
  resources :clients
  resources :appointments
end
