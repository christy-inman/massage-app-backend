Rails.application.routes.draw do
  get 'clients/index'
  get 'clients/new'
  get 'clients/edit'
  get 'clients/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :therapists
end
